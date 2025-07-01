.class final Lcom/ushowmedia/mipha/fav/a/a/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/fav/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/fav/a/a/c$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/fav/a/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/a/c$e;->a:Lcom/ushowmedia/mipha/fav/a/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/fav/a/a/c$b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a/c$e;->a:Lcom/ushowmedia/mipha/fav/a/a/c$a;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/fav/a/a/c$a;->a:J

    invoke-direct {p1, v0, v1}, Lcom/ushowmedia/mipha/fav/a/a/c$b;-><init>(J)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method
