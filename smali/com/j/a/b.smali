.class public final Lcom/j/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field b:Lcom/j/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/j/a/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RxPermissions"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/j/a/c;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/j/a/c;

    invoke-direct {v0}, Lcom/j/a/c;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "RxPermissions"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    iput-object v0, p0, Lcom/j/a/b;->b:Lcom/j/a/c;

    return-void
.end method

.method static synthetic a(Lcom/j/a/b;Lb/a/i;[Ljava/lang/String;)Lb/a/i;
    .locals 1

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/j/a/b;->b([Ljava/lang/String;)Lb/a/i;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Lcom/j/a/b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lb/a/i;->c(Ljava/lang/Object;)Lb/a/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lb/a/i;->b(Lb/a/l;Lb/a/l;)Lb/a/i;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/j/a/b$3;

    invoke-direct {v0, p0, p2}, Lcom/j/a/b$3;-><init>(Lcom/j/a/b;[Ljava/lang/String;)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v0, p0}, Lb/a/i;->a(Lb/a/d/f;I)Lb/a/i;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/j/a/b;[Ljava/lang/String;)Lb/a/i;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, p1, v4

    invoke-static {}, Lcom/j/a/b;->a()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/j/a/b;->b:Lcom/j/a/c;

    invoke-virtual {v6}, Lcom/j/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v7

    :goto_3
    if-eqz v6, :cond_3

    new-instance v6, Lcom/j/a/a;

    invoke-direct {v6, v5, v7, v1}, Lcom/j/a/a;-><init>(Ljava/lang/String;ZZ)V

    :goto_4
    invoke-static {v6}, Lb/a/i;->c(Ljava/lang/Object;)Lb/a/i;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    invoke-static {}, Lcom/j/a/b;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/j/a/b;->b:Lcom/j/a/c;

    invoke-virtual {v6}, Lcom/j/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v6}, Lcom/j/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    move v7, v1

    :goto_5
    if-eqz v7, :cond_5

    new-instance v6, Lcom/j/a/a;

    invoke-direct {v6, v5, v1, v1}, Lcom/j/a/a;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lcom/j/a/b;->b:Lcom/j/a/c;

    iget-object v6, v6, Lcom/j/a/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/i/a;

    if-nez v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb/a/i/a;->a()Lb/a/i/a;

    move-result-object v6

    iget-object v7, p0, Lcom/j/a/b;->b:Lcom/j/a/c;

    iget-object v7, v7, Lcom/j/a/c;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestPermissionsFromFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/j/a/b;->b:Lcom/j/a/c;

    const/16 v1, 0x2a

    invoke-virtual {p0, p1, v1}, Lcom/j/a/c;->requestPermissions([Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0}, Lb/a/i;->a(Ljava/lang/Iterable;)Lb/a/i;

    move-result-object p0

    invoke-static {p0}, Lb/a/i;->a(Lb/a/l;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method private static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private varargs b([Ljava/lang/String;)Lb/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/j/a/b;->b:Lcom/j/a/c;

    iget-object v3, v3, Lcom/j/a/c;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lb/a/i;->b()Lb/a/i;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/j/a/b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lb/a/i;->c(Ljava/lang/Object;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lb/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/j/a/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lb/a/i;->c(Ljava/lang/Object;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/j/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/j/a/b$1;-><init>(Lcom/j/a/b;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method
