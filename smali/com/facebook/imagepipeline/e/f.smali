.class public final Lcom/facebook/imagepipeline/e/f;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lcom/facebook/imagepipeline/e/f;

.field private static final d:Lcom/facebook/imagepipeline/e/f;

.field private static final e:Lcom/facebook/imagepipeline/e/f;


# instance fields
.field public final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/e/f;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/facebook/imagepipeline/e/f;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/e/f;->c:Lcom/facebook/imagepipeline/e/f;

    new-instance v0, Lcom/facebook/imagepipeline/e/f;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v1}, Lcom/facebook/imagepipeline/e/f;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/e/f;->d:Lcom/facebook/imagepipeline/e/f;

    new-instance v0, Lcom/facebook/imagepipeline/e/f;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/facebook/imagepipeline/e/f;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/e/f;->e:Lcom/facebook/imagepipeline/e/f;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/e/f;->b:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/e/f;->a:Z

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/e/f;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/e/f;->c:Lcom/facebook/imagepipeline/e/f;

    return-object v0
.end method

.method public static b()Lcom/facebook/imagepipeline/e/f;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/e/f;->e:Lcom/facebook/imagepipeline/e/f;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/e/f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/e/f;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/e/f;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/e/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/e/f;

    iget v1, p0, Lcom/facebook/imagepipeline/e/f;->b:I

    iget v3, p1, Lcom/facebook/imagepipeline/e/f;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/e/f;->a:Z

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/e/f;->a:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/e/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/e/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Lcom/facebook/common/l/b;->a(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d defer:%b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/imagepipeline/e/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/f;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
