.class public final Lcom/ushowmedia/mipha/playlist/b;
.super Lcom/ushowmedia/mipha/playlist/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smilehacker/lego/d<",
            "**>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/playlist/x;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/playlist/x;-><init>()V

    new-instance v2, Lcom/ushowmedia/mipha/playlist/b$a;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/playlist/b$a;-><init>()V

    check-cast v2, Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    iput-object v2, v1, Lcom/ushowmedia/mipha/playlist/x;->b:Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/playlist/a$b;->d()V

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/network/ApiService;->getAllTagList()Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "all_tags"

    new-instance v2, Lcom/ushowmedia/mipha/playlist/b$b;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/playlist/b$b;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ushowmedia/mipha/playlist/b$c;->a:Lcom/ushowmedia/mipha/playlist/b$c;

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/playlist/b$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/playlist/b$d;-><init>(Lcom/ushowmedia/mipha/playlist/b;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    return-void
.end method
