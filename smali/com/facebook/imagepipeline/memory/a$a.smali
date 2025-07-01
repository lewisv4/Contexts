.class final Lcom/facebook/imagepipeline/memory/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->a:I

    iget v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 5

    iget v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->a:I

    iget v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    return-void

    :cond_0
    const-string v0, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v2, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget p1, p0, Lcom/facebook/imagepipeline/memory/a$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/a$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-static {v0, v2, v3}, Lcom/facebook/common/e/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
