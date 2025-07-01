.class public final Lcom/ushowmedia/mipha/fav/a/a;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

# interfaces
.implements Lcom/ushowmedia/mipha/fav/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/fav/a/a$b;,
        Lcom/ushowmedia/mipha/fav/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/c<",
        "Lcom/ushowmedia/mipha/fav/a/b$a;",
        "Lcom/ushowmedia/mipha/fav/a/b$b;",
        ">;",
        "Lcom/ushowmedia/mipha/fav/a/b$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/fav/a/a$a;


# instance fields
.field private final c:Lc/e/a;

.field private final d:Lc/e/a;

.field private final e:Lc/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/fav/a/a;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mContainer"

    const-string v4, "getMContainer()Lcom/ushowmedia/korok/view/container/ContentContainer;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/fav/a/a;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRvContainer"

    const-string v5, "getMRvContainer()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/fav/a/a;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAdapter"

    const-string v5, "getMAdapter()Lcom/ushowmedia/mipha/fav/common/FavCommonFragment$FavArtistsAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/fav/a/a;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/fav/a/a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/fav/a/a;->b:Lcom/ushowmedia/mipha/fav/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;-><init>()V

    const v0, 0x7f09029e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->c:Lc/e/a;

    const v0, 0x7f0901d7

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v4/app/h;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->d:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/fav/a/a$d;->a:Lcom/ushowmedia/mipha/fav/a/a$d;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->e:Lc/c;

    const-string v0, "artist"

    iput-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/fav/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method private final d()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->c:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/fav/a/a;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object v0
.end method

.method private final e()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->d:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/fav/a/a;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final f()Lcom/ushowmedia/mipha/fav/a/a$b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/fav/a/a$b;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/fav/a/a;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/a;->d()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ushowmedia/mipha/artist/k;)V
    .locals 6

    const-string v0, "artist"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ushowmedia/mipha/ui/a/b$b;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ushowmedia/mipha/ui/a/b$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/artist/k;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/b$b;->a()Lcom/ushowmedia/mipha/ui/a/b$a;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/ushowmedia/mipha/ui/a/b$a;->c:Z

    invoke-static {v0}, Lcom/ushowmedia/mipha/ui/a/b$b;->a(Lcom/ushowmedia/mipha/ui/a/b$b;)Lcom/ushowmedia/mipha/ui/a/b$b;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/fav/a/a$f;-><init>(Lcom/ushowmedia/mipha/fav/a/a;)V

    check-cast v0, Lcom/ushowmedia/mipha/ui/a/b$b$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/ui/a/b$b;->b:Lcom/ushowmedia/mipha/ui/a/b$b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/b$b;->a()Lcom/ushowmedia/mipha/ui/a/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/b$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {v1, v0}, Lcom/ushowmedia/mipha/ui/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/b$b;->a()Lcom/ushowmedia/mipha/ui/a/b$a;

    move-result-object v2

    iget-object v2, v2, Lcom/ushowmedia/mipha/ui/a/b$a;->b:Lcom/ushowmedia/mipha/artist/k;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/b$b;->a()Lcom/ushowmedia/mipha/ui/a/b$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/b$a;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/ushowmedia/mipha/artist/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ushowmedia/mipha/ui/a/c;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/b$b;->a()Lcom/ushowmedia/mipha/ui/a/b$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/b$a;->d:Z

    if-eqz v3, :cond_3

    const v3, 0x7f0800f5

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d00b7

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ushowmedia/mipha/ui/a/b$b$b;

    invoke-direct {v5, p1, v0, v2, v1}, Lcom/ushowmedia/mipha/ui/a/b$b$b;-><init>(Lcom/ushowmedia/mipha/ui/a/b$b;Landroid/content/Context;Lcom/ushowmedia/mipha/artist/k;Lcom/ushowmedia/mipha/ui/a/c;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-static {v1, v3, v4, v5}, Lcom/ushowmedia/mipha/ui/a/c;->a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ushowmedia/mipha/ui/a/c;->show()V

    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/common/a/a;)V
    .locals 3

    const-string v0, "album"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ushowmedia/mipha/ui/a/a$b;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ushowmedia/mipha/ui/a/a$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/common/a/a;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/a$b;->a()Lcom/ushowmedia/mipha/ui/a/a$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->c(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->d(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->a(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->b(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/fav/a/a$e;-><init>(Lcom/ushowmedia/mipha/fav/a/a;)V

    check-cast v0, Lcom/ushowmedia/mipha/ui/a/a$b$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/ui/a/a$b;->b:Lcom/ushowmedia/mipha/ui/a/a$b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/a$b;->b()Lcom/ushowmedia/mipha/ui/a/c;

    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/song/h;)V
    .locals 3

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ushowmedia/mipha/ui/a/d$b;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/ushowmedia/mipha/ui/a/d$b;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/song/h;)V

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/d$b;->a()Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->b(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->c(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->a(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a$g;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/fav/a/a$g;-><init>(Lcom/ushowmedia/mipha/fav/a/a;)V

    check-cast v0, Lcom/ushowmedia/mipha/ui/a/d$b$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/ui/a/d$b;->b:Lcom/ushowmedia/mipha/ui/a/d$b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->b()Lcom/ushowmedia/mipha/ui/a/c;

    return-void
.end method

.method public final varargs a(Ljava/lang/Class;[Lc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Lc/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/a/a;

    invoke-static {v0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/a/a;Ljava/lang/Class;[Lc/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/korok/view/container/f;

    invoke-static {v0, p1}, Lcom/ushowmedia/korok/view/container/f$a;->a(Lcom/ushowmedia/korok/view/container/f;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x53fd20b9

    if-eq v1, v2, :cond_2

    const v2, 0x5897e6f

    if-eq v1, v2, :cond_1

    const v2, 0x700681d2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0165

    goto :goto_0

    :cond_1
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0163

    goto :goto_0

    :cond_2
    const-string v1, "artist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0164

    :goto_0
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/fav/a/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/korok/view/container/f;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/container/f$a;->a(Lcom/ushowmedia/korok/view/container/f;)V

    :goto_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/a;->f()Lcom/ushowmedia/mipha/fav/a/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/fav/a/a$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/korok/view/container/f;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/container/f$a;->a(Lcom/ushowmedia/korok/view/container/f;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/korok/view/container/f;

    invoke-static {v0, p1}, Lcom/ushowmedia/korok/view/container/f$a;->b(Lcom/ushowmedia/korok/view/container/f;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/a/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/a/a;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic createPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/c;

    iget-object v1, p0, Lcom/ushowmedia/mipha/fav/a/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/fav/a/c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ushowmedia/mipha/fav/a/b$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x53fd20b9

    if-eq v1, v2, :cond_2

    const v2, 0x5897e6f

    if-eq v1, v2, :cond_1

    const v2, 0x700681d2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fav_playlist"

    return-object v0

    :cond_1
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fav_album"

    return-object v0

    :cond_2
    const-string v1, "artist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fav_artist"

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "fav_artist"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/a;->enableFragmentLog()V

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "savedInstanceState.getString(Constants.KEY_TYPE)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/a;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00d2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected final onFirstVisible()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onFirstVisible()V

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/korok/view/container/f;

    invoke-interface {v0}, Lcom/ushowmedia/korok/view/container/f;->a()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/a;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/fav/a/b$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/fav/a/b$a;->a()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "type"

    iget-object v1, p0, Lcom/ushowmedia/mipha/fav/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/a;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/fav/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    sget-object p1, Lcom/ushowmedia/korok/c/a;->a:Lcom/ushowmedia/korok/c/a$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/a;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/korok/c/a$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/a;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/a;->f()Lcom/ushowmedia/mipha/fav/a/a$b;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/fav/a/a;->d()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/fav/a/a$c;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/fav/a/a$c;-><init>(Lcom/ushowmedia/mipha/fav/a/a;)V

    check-cast p2, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/container/ContentContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    return-void
.end method
