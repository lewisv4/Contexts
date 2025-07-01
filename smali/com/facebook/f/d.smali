.class public final Lcom/facebook/f/d;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/facebook/f/d;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/f/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/facebook/f/c$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/f/a;

    invoke-direct {v0}, Lcom/facebook/f/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/f/d;->d:Lcom/facebook/f/c$a;

    invoke-virtual {p0}, Lcom/facebook/f/d;->a()V

    return-void
.end method

.method private static a(ILjava/io/InputStream;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p1, p2, p0}, Lcom/facebook/common/d/a;->a(Ljava/io/InputStream;[BI)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_1
    invoke-static {p1, p2, p0}, Lcom/facebook/common/d/a;->a(Ljava/io/InputStream;[BI)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/facebook/f/c;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/facebook/f/d;->b()Lcom/facebook/f/d;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/facebook/f/d;->c:I

    new-array v1, v1, [B

    iget v2, v0, Lcom/facebook/f/d;->c:I

    invoke-static {v2, p0, v1}, Lcom/facebook/f/d;->a(ILjava/io/InputStream;[B)I

    move-result p0

    iget-object v2, v0, Lcom/facebook/f/d;->d:Lcom/facebook/f/c$a;

    invoke-interface {v2, v1, p0}, Lcom/facebook/f/c$a;->a([BI)Lcom/facebook/f/c;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/facebook/f/c;->a:Lcom/facebook/f/c;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v0, Lcom/facebook/f/d;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/facebook/f/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/f/c$a;

    invoke-interface {v2, v1, p0}, Lcom/facebook/f/c$a;->a([BI)Lcom/facebook/f/c;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/facebook/f/c;->a:Lcom/facebook/f/c;

    if-eq v2, v3, :cond_1

    return-object v2

    :cond_2
    sget-object p0, Lcom/facebook/f/c;->a:Lcom/facebook/f/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/facebook/common/d/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized b()Lcom/facebook/f/d;
    .locals 2

    const-class v0, Lcom/facebook/f/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/f/d;->b:Lcom/facebook/f/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/f/d;

    invoke-direct {v1}, Lcom/facebook/f/d;-><init>()V

    sput-object v1, Lcom/facebook/f/d;->b:Lcom/facebook/f/d;

    :cond_0
    sget-object v1, Lcom/facebook/f/d;->b:Lcom/facebook/f/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/f/d;->d:Lcom/facebook/f/c$a;

    invoke-interface {v0}, Lcom/facebook/f/c$a;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/f/d;->c:I

    iget-object v0, p0, Lcom/facebook/f/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/f/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/f/c$a;

    iget v2, p0, Lcom/facebook/f/d;->c:I

    invoke-interface {v1}, Lcom/facebook/f/c$a;->a()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/f/d;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method
