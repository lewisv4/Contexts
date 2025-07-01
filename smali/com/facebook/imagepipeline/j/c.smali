.class public final Lcom/facebook/imagepipeline/j/c;
.super Lcom/facebook/imagepipeline/j/a;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field private d:Lcom/facebook/common/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/j/g;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/h/c;Lcom/facebook/imagepipeline/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/j/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/j/c;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/h/c;Lcom/facebook/imagepipeline/j/g;B)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/h/c;Lcom/facebook/imagepipeline/j/g;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/h/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/j/g;",
            "B)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/a;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/h/c;

    invoke-static {p1, p2}, Lcom/facebook/common/h/a;->a(Ljava/lang/Object;Lcom/facebook/common/h/c;)Lcom/facebook/common/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/j/c;->d:Lcom/facebook/common/h/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/j/c;->e:Lcom/facebook/imagepipeline/j/g;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/j/c;->b:I

    iput p1, p0, Lcom/facebook/imagepipeline/j/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/h/a;Lcom/facebook/imagepipeline/j/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/j/g;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/a;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->c()Lcom/facebook/common/h/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/h/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/j/c;->d:Lcom/facebook/common/h/a;

    iget-object p1, p0, Lcom/facebook/imagepipeline/j/c;->d:Lcom/facebook/common/h/a;

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/facebook/imagepipeline/j/c;->e:Lcom/facebook/imagepipeline/j/g;

    iput p3, p0, Lcom/facebook/imagepipeline/j/c;->b:I

    iput p4, p0, Lcom/facebook/imagepipeline/j/c;->c:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method private declared-synchronized g()Lcom/facebook/common/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/c;->d:Lcom/facebook/common/h/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/j/c;->d:Lcom/facebook/common/h/a;

    iput-object v1, p0, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/g/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/c;->d:Lcom/facebook/common/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/c;->g()Lcom/facebook/common/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->close()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/facebook/imagepipeline/j/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/c;->e:Lcom/facebook/imagepipeline/j/g;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/j/c;->b:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/j/c;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/j/c;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/c;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/c;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/j/c;->b:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/j/c;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/j/c;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/c;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/c;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
