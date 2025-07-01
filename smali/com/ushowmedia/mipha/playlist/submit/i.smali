.class public final Lcom/ushowmedia/mipha/playlist/submit/i;
.super Lcom/ushowmedia/mipha/playlist/submit/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/playlist/submit/i$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/playlist/submit/g;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/playlist/submit/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/playlist/submit/b$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ushowmedia/mipha/playlist/submit/k;

.field private final e:Lcom/ushowmedia/mipha/playlist/submit/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/submit/d$a;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/playlist/submit/i$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/submit/i$a;-><init>(Lcom/ushowmedia/mipha/playlist/submit/i;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i;->e:Lcom/ushowmedia/mipha/playlist/submit/i$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i;->c:Ljava/util/List;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/playlist/h;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/playlist/submit/i$1;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/playlist/submit/i$1;-><init>(Lcom/ushowmedia/mipha/playlist/submit/i;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/playlist/submit/i;->b(Lb/a/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/playlist/submit/i;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/submit/i;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/playlist/submit/d$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ushowmedia/mipha/playlist/submit/d$b;->e()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/submit/i;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/submit/i;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/submit/i;->e:Lcom/ushowmedia/mipha/playlist/submit/i$a;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/playlist/submit/i$a;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/submit/i;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/playlist/submit/d$b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/ushowmedia/mipha/playlist/submit/d$b;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/network/ApiService;->getSubmitPlaylistPage()Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/playlist/submit/i$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/playlist/submit/i$c;-><init>(Lcom/ushowmedia/mipha/playlist/submit/i;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/submit/i$c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/playlist/submit/i$c;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/playlist/submit/i;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/playlist/e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/e;-><init>()V

    iput-object p1, v0, Lcom/ushowmedia/mipha/playlist/e;->a:Ljava/lang/String;

    sget-object p1, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {v0}, Lcom/ushowmedia/mipha/playlist/o;->a(Lcom/ushowmedia/mipha/playlist/e;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/submit/i$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/submit/i$b;-><init>(Lcom/ushowmedia/mipha/playlist/submit/i;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/i$b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/i$b;->b()Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/submit/i;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final b()Lcom/smilehacker/lego/c;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i;->e:Lcom/ushowmedia/mipha/playlist/submit/i$a;

    check-cast v0, Lcom/smilehacker/lego/c;

    return-object v0
.end method

.method public final e()Lcom/ushowmedia/mipha/playlist/submit/k;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/i;->d:Lcom/ushowmedia/mipha/playlist/submit/k;

    return-object v0
.end method
