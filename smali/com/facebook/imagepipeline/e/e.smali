.class public final Lcom/facebook/imagepipeline/e/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/e/e;-><init>(IIB)V

    return-void
.end method

.method private constructor <init>(IIB)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/e/e;-><init>(IIC)V

    return-void
.end method

.method private constructor <init>(IIC)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    if-lez p2, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p3}, Lcom/facebook/common/d/i;->a(Z)V

    iput p1, p0, Lcom/facebook/imagepipeline/e/e;->a:I

    iput p2, p0, Lcom/facebook/imagepipeline/e/e;->b:I

    const/high16 p1, 0x45000000    # 2048.0f

    iput p1, p0, Lcom/facebook/imagepipeline/e/e;->c:F

    const p1, 0x3f2aaaab

    iput p1, p0, Lcom/facebook/imagepipeline/e/e;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/e/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/e/e;

    iget v1, p0, Lcom/facebook/imagepipeline/e/e;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/e/e;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/facebook/imagepipeline/e/e;->b:I

    iget p1, p1, Lcom/facebook/imagepipeline/e/e;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/e/e;->a:I

    iget v1, p0, Lcom/facebook/imagepipeline/e/e;->b:I

    invoke-static {v0, v1}, Lcom/facebook/common/l/b;->a(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%dx%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/imagepipeline/e/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/facebook/imagepipeline/e/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
