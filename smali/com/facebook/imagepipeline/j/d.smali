.class public final Lcom/facebook/imagepipeline/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/f/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/facebook/imagepipeline/e/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:I


# direct methods
.method private constructor <init>(Lcom/facebook/common/d/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/j<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/f/c;->a:Lcom/facebook/f/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/j/d;->e:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->f:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->g:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/j/d;->h:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->j:I

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/j/d;->b:Lcom/facebook/common/d/j;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/d/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/j<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/d/j;)V

    iput p2, p0, Lcom/facebook/imagepipeline/j/d;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/common/g/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/f/c;->a:Lcom/facebook/f/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/j/d;->e:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->f:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->g:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/j/d;->h:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->j:I

    invoke-static {p1}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->b()Lcom/facebook/common/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/j/d;->b:Lcom/facebook/common/d/j;

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/j/d;)Lcom/facebook/imagepipeline/j/d;
    .locals 0

    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/d;->f()Lcom/facebook/imagepipeline/j/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/facebook/imagepipeline/j/d;)Z
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/j/d;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/j/d;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/j/d;->f:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/facebook/imagepipeline/j/d;->g:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/facebook/imagepipeline/j/d;)V
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/j/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/d;->close()V

    :cond_0
    return-void
.end method

.method public static e(Lcom/facebook/imagepipeline/j/d;)Z
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/j/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f()Lcom/facebook/imagepipeline/j/d;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/d;->b:Lcom/facebook/common/d/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/j/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/d;->b:Lcom/facebook/common/d/j;

    iget v2, p0, Lcom/facebook/imagepipeline/j/d;->j:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/d/j;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/j/d;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/j/d;->b(Lcom/facebook/imagepipeline/j/d;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v1
.end method

.method private g()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lcom/facebook/g/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/j/d;->f:I

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/j/d;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/d;->b:Lcom/facebook/common/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/d;->b:Lcom/facebook/common/d/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/d;->b:Lcom/facebook/common/d/j;

    invoke-interface {v0}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lcom/facebook/common/g/h;

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/g/f;

    invoke-direct {v1, v2}, Lcom/facebook/common/g/h;-><init>(Lcom/facebook/common/g/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/j/d;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    iget v0, p1, Lcom/facebook/imagepipeline/j/d;->f:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->f:I

    iget v0, p1, Lcom/facebook/imagepipeline/j/d;->g:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->g:I

    iget v0, p1, Lcom/facebook/imagepipeline/j/d;->d:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->d:I

    iget v0, p1, Lcom/facebook/imagepipeline/j/d;->e:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->e:I

    iget v0, p1, Lcom/facebook/imagepipeline/j/d;->h:I

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->h:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/d;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->j:I

    iget-object p1, p1, Lcom/facebook/imagepipeline/j/d;->i:Lcom/facebook/imagepipeline/e/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/j/d;->i:Lcom/facebook/imagepipeline/e/a;

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/g/f;

    invoke-interface {v0}, Lcom/facebook/common/g/f;->a()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/j/d;->j:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/d;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/d;->c()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/g/f;

    if-nez v3, :cond_1

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->close()V

    return-object v1

    :cond_1
    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v3, v4, v2, v4, v1}, Lcom/facebook/common/g/f;->a(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v5, v2, v3

    const-string v6, "%02X"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->close()V

    throw v1
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/d;->a(Ljava/io/InputStream;)Lcom/facebook/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;

    invoke-static {v0}, Lcom/facebook/f/b;->a(Lcom/facebook/f/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/g/e;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/j/d;->f:I

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/j/d;->g:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/d;->g()Landroid/util/Pair;

    move-result-object v1

    :cond_1
    :goto_0
    sget-object v2, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/j/d;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/g/b;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->e:I

    iget v0, p0, Lcom/facebook/imagepipeline/j/d;->e:I

    invoke-static {v0}, Lcom/facebook/g/d;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->d:I

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/j/d;->d:I

    :cond_3
    return-void
.end method
