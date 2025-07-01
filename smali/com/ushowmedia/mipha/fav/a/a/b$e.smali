.class final Lcom/ushowmedia/mipha/fav/a/a/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/fav/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/fav/a/a/b$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/fav/a/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/a/b$e;->a:Lcom/ushowmedia/mipha/fav/a/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/fav/a/a/b$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a/b$e;->a:Lcom/ushowmedia/mipha/fav/a/a/b$b;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/fav/a/a/b$b;->a:J

    invoke-direct {p1, v0, v1}, Lcom/ushowmedia/mipha/fav/a/a/b$a;-><init>(J)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method
