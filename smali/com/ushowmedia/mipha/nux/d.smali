.class public final Lcom/ushowmedia/mipha/nux/d;
.super Lcom/ushowmedia/mipha/nux/a$a;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/nux/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/nux/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/nux/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "itemWidth"

    const-string v4, "getItemWidth()I"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/nux/d;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/a$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->o:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v2, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/ushowmedia/mipha/user/j$b;

    invoke-direct {v2}, Lcom/ushowmedia/mipha/user/j$b;-><init>()V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Gsons.defaultGson().fromJson(json, listType)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/d;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/ushowmedia/mipha/nux/d$b;->a:Lcom/ushowmedia/mipha/nux/d$b;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/d;->e:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/nux/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/nux/d;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/nux/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/nux/d;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/network/ApiService;->getSongLanguage()Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/nux/d$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/nux/d$c;-><init>(Lcom/ushowmedia/mipha/nux/d;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/nux/d$c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/nux/d$c;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/nux/d;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    new-instance v3, Lcom/ushowmedia/mipha/nux/d$a;

    invoke-direct {v3, p2, p3}, Lcom/ushowmedia/mipha/nux/d$a;-><init>(J)V

    check-cast v3, Lc/d/a/b;

    invoke-static {p1, v3}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;Lc/d/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushowmedia/mipha/nux/c;

    iget-wide v4, v4, Lcom/ushowmedia/mipha/nux/c;->a:J

    cmp-long v6, v4, p2

    if-nez v6, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_3
    check-cast v0, Lcom/ushowmedia/mipha/nux/c;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushowmedia/mipha/nux/c;

    iget-wide v4, v4, Lcom/ushowmedia/mipha/nux/c;->a:J

    cmp-long v6, v4, p2

    if-nez v6, :cond_7

    move v4, v2

    goto :goto_1

    :cond_7
    move v4, v1

    :goto_1
    if-eqz v4, :cond_6

    move-object v0, v3

    :cond_8
    check-cast v0, Lcom/ushowmedia/mipha/nux/c;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/d;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/nux/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/nux/a$b;

    if-eqz v0, :cond_0

    const v1, 0x7f0d00e1

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/nux/a$b;->b(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/ushowmedia/mipha/nux/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/nux/b;-><init>()V

    iget-object v1, v0, Lcom/ushowmedia/mipha/nux/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/nux/d;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/nux/c;

    iget-object v3, v0, Lcom/ushowmedia/mipha/nux/b;->a:Ljava/util/ArrayList;

    iget-wide v4, v2, Lcom/ushowmedia/mipha/nux/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/ushowmedia/mipha/nux/b;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lc/a/f;->c(Ljava/util/List;)V

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/network/ApiService;->editSongLanguage(Lcom/ushowmedia/mipha/nux/b;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ushowmedia/mipha/nux/d$d;

    invoke-direct {v2, p0, v0}, Lcom/ushowmedia/mipha/nux/d$d;-><init>(Lcom/ushowmedia/mipha/nux/d;Lcom/ushowmedia/mipha/nux/b;)V

    check-cast v2, Lb/a/n;

    invoke-virtual {v1, v2}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/nux/d$d;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/nux/d$d;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/nux/d;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/d;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/d;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
