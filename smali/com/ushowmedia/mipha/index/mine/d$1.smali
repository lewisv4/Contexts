.class final Lcom/ushowmedia/mipha/index/mine/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/mine/d;-><init>()V
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
        "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/d$1;->a:Lcom/ushowmedia/mipha/index/mine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/d$1;->a:Lcom/ushowmedia/mipha/index/mine/d;

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/d$k;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/index/mine/d$k;-><init>(Lcom/ushowmedia/mipha/index/mine/d;)V

    iget-object v1, p1, Lcom/ushowmedia/mipha/index/mine/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x27e686b7

    if-eq v2, v3, :cond_1

    const v3, 0x27fac8a

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    const-string v2, "saved_playlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    iget-wide v2, p1, Lcom/ushowmedia/mipha/index/mine/d;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ushowmedia/mipha/network/ApiService;->getUserSavedPlaylist(Ljava/lang/String;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playlist_saved_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/index/mine/d$h;

    invoke-direct {v3}, Lcom/ushowmedia/mipha/index/mine/d$h;-><init>()V

    iget-object v3, v3, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ushowmedia/mipha/index/mine/d$j;

    invoke-direct {v2, p1}, Lcom/ushowmedia/mipha/index/mine/d$j;-><init>(Lcom/ushowmedia/mipha/index/mine/d;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object v1

    check-cast v0, Lb/a/n;

    invoke-virtual {v1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/mine/d$k;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/mine/d$k;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/index/mine/d;->b(Lb/a/b/b;)V

    return-void

    :cond_1
    const-string v2, "created_playlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    iget-wide v2, p1, Lcom/ushowmedia/mipha/index/mine/d;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ushowmedia/mipha/network/ApiService;->getUserCreatedPlaylist(Ljava/lang/String;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playlist_created_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/index/mine/d$g;

    invoke-direct {v3}, Lcom/ushowmedia/mipha/index/mine/d$g;-><init>()V

    iget-object v3, v3, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ushowmedia/mipha/index/mine/d$i;

    invoke-direct {v2, p1}, Lcom/ushowmedia/mipha/index/mine/d$i;-><init>(Lcom/ushowmedia/mipha/index/mine/d;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object v1

    check-cast v0, Lb/a/n;

    invoke-virtual {v1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/mine/d$k;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/mine/d$k;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/index/mine/d;->b(Lb/a/b/b;)V

    :cond_2
    return-void
.end method
