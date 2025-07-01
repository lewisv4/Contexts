.class public final Lcom/facebook/imagepipeline/m/a;
.super Lcom/facebook/imagepipeline/o/a;


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lcom/facebook/b/a/c;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/o/a;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    iput v0, p0, Lcom/facebook/imagepipeline/m/a;->b:I

    iput p1, p0, Lcom/facebook/imagepipeline/m/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/b/a/c;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->d:Lcom/facebook/b/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "i%dr%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/m/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/m/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/b/a/h;

    invoke-direct {v1, v0}, Lcom/facebook/b/a/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/m/a;->d:Lcom/facebook/b/a/c;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/m/a;->d:Lcom/facebook/b/a/c;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/m/a;->b:I

    iget v1, p0, Lcom/facebook/imagepipeline/m/a;->c:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method
