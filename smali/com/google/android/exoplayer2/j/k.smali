.class public final Lcom/google/android/exoplayer2/j/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/j/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/j/r<",
            "-",
            "Lcom/google/android/exoplayer2/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/j/f;

.field private d:Lcom/google/android/exoplayer2/j/f;

.field private e:Lcom/google/android/exoplayer2/j/f;

.field private f:Lcom/google/android/exoplayer2/j/f;

.field private g:Lcom/google/android/exoplayer2/j/f;

.field private h:Lcom/google/android/exoplayer2/j/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/j/r;Lcom/google/android/exoplayer2/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/j/r<",
            "-",
            "Lcom/google/android/exoplayer2/j/f;",
            ">;",
            "Lcom/google/android/exoplayer2/j/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j/k;->b:Lcom/google/android/exoplayer2/j/r;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/j/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/k;->c:Lcom/google/android/exoplayer2/j/f;

    return-void
.end method

.method private c()Lcom/google/android/exoplayer2/j/f;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->e:Lcom/google/android/exoplayer2/j/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/j/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j/k;->b:Lcom/google/android/exoplayer2/j/r;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/j/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/j/r;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/k;->e:Lcom/google/android/exoplayer2/j/f;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->e:Lcom/google/android/exoplayer2/j/f;

    return-object v0
.end method

.method private d()Lcom/google/android/exoplayer2/j/f;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->g:Lcom/google/android/exoplayer2/j/f;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/j/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/k;->g:Lcom/google/android/exoplayer2/j/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->g:Lcom/google/android/exoplayer2/j/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->c:Lcom/google/android/exoplayer2/j/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/k;->g:Lcom/google/android/exoplayer2/j/f;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->g:Lcom/google/android/exoplayer2/j/f;

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->h:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j/f;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/j/h;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->h:Lcom/google/android/exoplayer2/j/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/j/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/j/h;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/u;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/j/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/k;->c()Lcom/google/android/exoplayer2/j/f;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/j/k;->h:Lcom/google/android/exoplayer2/j/f;

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->d:Lcom/google/android/exoplayer2/j/f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/j/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j/k;->b:Lcom/google/android/exoplayer2/j/r;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/j/o;-><init>(Lcom/google/android/exoplayer2/j/r;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/k;->d:Lcom/google/android/exoplayer2/j/f;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->d:Lcom/google/android/exoplayer2/j/f;

    goto :goto_2

    :cond_3
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->f:Lcom/google/android/exoplayer2/j/f;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/j/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j/k;->b:Lcom/google/android/exoplayer2/j/r;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/j/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/j/r;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/k;->f:Lcom/google/android/exoplayer2/j/f;

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->f:Lcom/google/android/exoplayer2/j/f;

    goto :goto_2

    :cond_6
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/k;->d()Lcom/google/android/exoplayer2/j/f;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->c:Lcom/google/android/exoplayer2/j/f;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->h:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/j/f;->a(Lcom/google/android/exoplayer2/j/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->h:Lcom/google/android/exoplayer2/j/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->h:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j/f;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/k;->h:Lcom/google/android/exoplayer2/j/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/j/k;->h:Lcom/google/android/exoplayer2/j/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/k;->h:Lcom/google/android/exoplayer2/j/f;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/k;->h:Lcom/google/android/exoplayer2/j/f;

    throw v1

    :cond_0
    return-void
.end method
