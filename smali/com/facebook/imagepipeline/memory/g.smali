.class public final Lcom/facebook/imagepipeline/memory/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/g;->a:I

    return-void
.end method

.method private static a(I)Landroid/util/SparseIntArray;
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/high16 v1, 0x20000

    :goto_0
    const/high16 v2, 0x400000

    if-gt v1, v2, :cond_0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/r;
    .locals 8

    new-instance v7, Lcom/facebook/imagepipeline/memory/r;

    sget v0, Lcom/facebook/imagepipeline/memory/g;->a:I

    const/high16 v1, 0x400000

    mul-int v2, v0, v1

    sget v0, Lcom/facebook/imagepipeline/memory/g;->a:I

    invoke-static {v0}, Lcom/facebook/imagepipeline/memory/g;->a(I)Landroid/util/SparseIntArray;

    move-result-object v3

    sget v6, Lcom/facebook/imagepipeline/memory/g;->a:I

    const/high16 v4, 0x20000

    const/high16 v5, 0x400000

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/r;-><init>(IILandroid/util/SparseIntArray;III)V

    return-object v7
.end method
