.class final Lcom/ushowmedia/mipha/song/l$e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/song/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/fav/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/l;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/l$e;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/e;

    iget-wide v0, p1, Lcom/ushowmedia/mipha/fav/a/e;->a:J

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$e;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/l;->h(Lcom/ushowmedia/mipha/song/l;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$e;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-static {p1}, Lcom/ushowmedia/mipha/song/l;->i(Lcom/ushowmedia/mipha/song/l;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$e;->a:Lcom/ushowmedia/mipha/song/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/song/l;->b(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$e;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/l;->e()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/l$e;->a:Lcom/ushowmedia/mipha/song/l;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/song/l;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/song/k$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/song/k$b;->e()V

    :cond_0
    return-void
.end method
