.class public final Lcom/ushowmedia/mipha/playlist/k;
.super Lcom/ushowmedia/mipha/playlist/i$a;


# instance fields
.field a:J

.field b:Lcom/ushowmedia/mipha/song/g;

.field c:Lcom/ushowmedia/mipha/playlist/submit/e;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/i$a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/playlist/k;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushowmedia/mipha/playlist/k;->a:J

    invoke-interface {v0, v1, v2}, Lcom/ushowmedia/mipha/network/ApiService;->getPlaylistDetailPage(J)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playlist_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ushowmedia/mipha/playlist/k;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/playlist/k$c;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/playlist/k$c;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/playlist/k$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/playlist/k$d;-><init>(Lcom/ushowmedia/mipha/playlist/k;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/k$d;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/k$d;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/playlist/k;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final a(JZLcom/ushowmedia/mipha/playlist/submit/e;)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/playlist/k;->a:J

    iput-object p4, p0, Lcom/ushowmedia/mipha/playlist/k;->c:Lcom/ushowmedia/mipha/playlist/submit/e;

    iput-boolean p3, p0, Lcom/ushowmedia/mipha/playlist/k;->d:Z

    iget-boolean p1, p0, Lcom/ushowmedia/mipha/playlist/k;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/k;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/playlist/i$b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ushowmedia/mipha/playlist/k;->c:Lcom/ushowmedia/mipha/playlist/submit/e;

    invoke-interface {p1, p2}, Lcom/ushowmedia/mipha/playlist/i$b;->a(Lcom/ushowmedia/mipha/playlist/submit/e;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/d$b;

    move-result-object p1

    const-string v1, "CropImage.getActivityResult(data)"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$b;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/j/m;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/k;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/playlist/i$b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const-string v0, "originCover"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/m;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    iget-wide v1, p0, Lcom/ushowmedia/mipha/playlist/k;->a:J

    new-instance v3, Lcom/ushowmedia/mipha/user/d;

    const-string v4, "imgBase64"

    invoke-static {p1, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "image/jpeg"

    const-string v5, "cover"

    invoke-direct {v3, p1, v4, v5}, Lcom/ushowmedia/mipha/user/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/ushowmedia/mipha/network/ApiService;->uploadPlaylistCover(JLcom/ushowmedia/mipha/user/d;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    const-string v0, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/playlist/k$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/k$e;-><init>(Lcom/ushowmedia/mipha/playlist/k;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/playlist/j;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/playlist/k;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/playlist/k;->a:J

    invoke-static {v0, v1, p1}, Lcom/ushowmedia/mipha/playlist/o;->b(JLcom/ushowmedia/mipha/playlist/j;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    const-string v0, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/playlist/k$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/k$a;-><init>(Lcom/ushowmedia/mipha/playlist/k;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/playlist/k;->a:J

    invoke-static {v0, v1, p1}, Lcom/ushowmedia/mipha/playlist/o;->a(JLcom/ushowmedia/mipha/playlist/j;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    const-string v0, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/playlist/k$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/k$b;-><init>(Lcom/ushowmedia/mipha/playlist/k;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/playlist/k$b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/k$b;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/k;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/playlist/w;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/k;->b:Lcom/ushowmedia/mipha/song/g;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/ushowmedia/mipha/song/g;->g:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/k;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/playlist/i$b;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/playlist/i$b;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/playlist/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/k;->b:Lcom/ushowmedia/mipha/song/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushowmedia/mipha/song/g;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
