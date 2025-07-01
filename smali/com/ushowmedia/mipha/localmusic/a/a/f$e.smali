.class final Lcom/ushowmedia/mipha/localmusic/a/a/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/a/a/f$c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/a/a/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/a/f$e;->a:Lcom/ushowmedia/mipha/localmusic/a/a/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/localmusic/a/a/f$b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/a/f$e;->a:Lcom/ushowmedia/mipha/localmusic/a/a/f$c;

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/localmusic/a/a/f$b;-><init>(Lcom/ushowmedia/mipha/localmusic/a/a/f$c;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method
