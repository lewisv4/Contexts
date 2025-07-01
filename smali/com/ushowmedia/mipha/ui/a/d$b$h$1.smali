.class final Lcom/ushowmedia/mipha/ui/a/d$b$h$1;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/a/d$b$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/d$b$h;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/d$b$h;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h$1;->a:Lcom/ushowmedia/mipha/ui/a/d$b$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h$1;->a:Lcom/ushowmedia/mipha/ui/a/d$b$h;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/d$b$h;->b:Lcom/ushowmedia/mipha/song/h;

    iget-wide p1, p1, Lcom/ushowmedia/mipha/song/h;->j:J

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/user/b;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    new-instance p1, Lcom/ushowmedia/mipha/playlist/m;

    iget-object p2, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h$1;->a:Lcom/ushowmedia/mipha/ui/a/d$b$h;

    iget-object p2, p2, Lcom/ushowmedia/mipha/ui/a/d$b$h;->b:Lcom/ushowmedia/mipha/song/h;

    iget-wide v0, p2, Lcom/ushowmedia/mipha/song/h;->h:J

    invoke-direct {p1, v0, v1}, Lcom/ushowmedia/mipha/playlist/m;-><init>(J)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/o;->a(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/ui/a/d$b$h$1$1;->a:Lcom/ushowmedia/mipha/ui/a/d$b$h$1$1;

    check-cast p2, Lb/a/d/e;

    sget-object v0, Lcom/ushowmedia/mipha/ui/a/d$b$h$1$2;->a:Lcom/ushowmedia/mipha/ui/a/d$b$h$1$2;

    :goto_0
    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, p2, v0}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    new-instance p1, Lcom/ushowmedia/mipha/playlist/m;

    iget-object p2, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h$1;->a:Lcom/ushowmedia/mipha/ui/a/d$b$h;

    iget-object p2, p2, Lcom/ushowmedia/mipha/ui/a/d$b$h;->b:Lcom/ushowmedia/mipha/song/h;

    iget-wide v0, p2, Lcom/ushowmedia/mipha/song/h;->h:J

    invoke-direct {p1, v0, v1}, Lcom/ushowmedia/mipha/playlist/m;-><init>(J)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/fav/d;->a(Lcom/ushowmedia/mipha/playlist/m;)Lb/a/i;

    move-result-object p1

    sget-object p2, Lcom/ushowmedia/mipha/ui/a/d$b$h$1$3;->a:Lcom/ushowmedia/mipha/ui/a/d$b$h$1$3;

    check-cast p2, Lb/a/d/e;

    sget-object v0, Lcom/ushowmedia/mipha/ui/a/d$b$h$1$4;->a:Lcom/ushowmedia/mipha/ui/a/d$b$h$1$4;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h$1;->a:Lcom/ushowmedia/mipha/ui/a/d$b$h;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/d$b$h;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->e(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h$1;->a:Lcom/ushowmedia/mipha/ui/a/d$b$h;

    iget-object p2, p2, Lcom/ushowmedia/mipha/ui/a/d$b$h;->b:Lcom/ushowmedia/mipha/song/h;

    iget-wide v0, p2, Lcom/ushowmedia/mipha/song/h;->h:J

    invoke-interface {p1, v0, v1}, Lcom/ushowmedia/mipha/ui/a/d$b$a;->a(J)V

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h$1;->a:Lcom/ushowmedia/mipha/ui/a/d$b$h;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/d$b$h;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
