.class Lcom/facebook/share/a/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/a/j$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/a/j$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/share/b/v;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/facebook/j;

    const-string v0, "Cannot share a null ShareVideo"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/facebook/share/b/v;->b:Landroid/net/Uri;

    if-nez p0, :cond_1

    new-instance p0, Lcom/facebook/j;

    const-string v0, "ShareVideo does not have a LocalUrl specified"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/z;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/facebook/internal/z;->d(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/facebook/j;

    const-string v0, "ShareVideo must reference a video that is on the device"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/b/h;)V
    .locals 5

    iget-object p1, p1, Lcom/facebook/share/b/h;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-le v0, v3, :cond_1

    new-instance p1, Lcom/facebook/j;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Cannot add more than %d media."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/g;

    instance-of v3, v0, Lcom/facebook/share/b/t;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/facebook/share/b/t;

    invoke-virtual {p0, v0}, Lcom/facebook/share/a/j$a;->a(Lcom/facebook/share/b/t;)V

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lcom/facebook/share/b/v;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/facebook/share/b/v;

    invoke-static {v0}, Lcom/facebook/share/a/j$a;->a(Lcom/facebook/share/b/v;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/facebook/j;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Invalid media type: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Must specify at least one medium in ShareMediaContent."

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/facebook/share/b/s;Z)V
    .locals 8

    iget-object v0, p1, Lcom/facebook/share/b/s;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    array-length v5, v2

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    new-instance p1, Lcom/facebook/j;

    const-string p2, "Open Graph keys must be namespaced: %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-direct {p1, p2, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    array-length v5, v2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance p1, Lcom/facebook/j;

    const-string p2, "Invalid key found in Open Graph dictionary: %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-direct {p1, p2, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/facebook/share/b/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance p1, Lcom/facebook/j;

    const-string p2, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v2, p0}, Lcom/facebook/share/a/j;->a(Ljava/lang/Object;Lcom/facebook/share/a/j$a;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, p0}, Lcom/facebook/share/a/j;->a(Ljava/lang/Object;Lcom/facebook/share/a/j$a;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public a(Lcom/facebook/share/b/t;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/share/a/j;->a(Lcom/facebook/share/b/t;)V

    iget-object v0, p1, Lcom/facebook/share/b/t;->b:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/facebook/share/b/t;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/facebook/internal/z;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/share/a/j$a;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Lcom/facebook/j;

    const-string v0, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p1, Lcom/facebook/share/b/t;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/facebook/share/b/t;->c:Landroid/net/Uri;

    invoke-static {p1}, Lcom/facebook/internal/z;->b(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/aa;->d(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/facebook/share/b/w;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/share/b/w;->d:Lcom/facebook/share/b/v;

    invoke-static {v0}, Lcom/facebook/share/a/j$a;->a(Lcom/facebook/share/b/v;)V

    iget-object p1, p1, Lcom/facebook/share/b/w;->c:Lcom/facebook/share/b/t;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/share/a/j$a;->a(Lcom/facebook/share/b/t;)V

    :cond_0
    return-void
.end method
