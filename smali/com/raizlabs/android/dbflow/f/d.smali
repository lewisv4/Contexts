.class public final Lcom/raizlabs/android/dbflow/f/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/raizlabs/android/dbflow/f/d;->a:[C

    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/g/b/i;Ljava/lang/String;)J
    .locals 2

    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/g/b/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/g/b/g;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/g/a$a;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/raizlabs/android/dbflow/f/a/l$a;

    invoke-direct {v1, v0}, Lcom/raizlabs/android/dbflow/f/a/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/a/l$a;->a()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a/m;->a(Lcom/raizlabs/android/dbflow/f/a/l;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/f/a/m;->c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/p;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/raizlabs/android/dbflow/f/d;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;[Lcom/raizlabs/android/dbflow/f/a/p;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;Ljava/lang/Iterable;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/g/a$a;",
            "Ljava/lang/Iterable<",
            "Lcom/raizlabs/android/dbflow/f/a/p;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "dbflow"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "tableName"

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/g/a$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/f/a/p;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/f/a/p;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;[Lcom/raizlabs/android/dbflow/f/a/p;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/g/a$a;",
            "[",
            "Lcom/raizlabs/android/dbflow/f/a/p;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "dbflow"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "tableName"

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/g/a$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p3, :cond_2

    array-length p1, p3

    if-lez p1, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v0, p3, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/a/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/a/p;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/raizlabs/android/dbflow/f/d;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/raizlabs/android/dbflow/f/d;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
