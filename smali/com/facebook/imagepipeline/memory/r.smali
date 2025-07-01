.class public final Lcom/facebook/imagepipeline/memory/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 7
    .param p3    # Landroid/util/SparseIntArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/r;-><init>(IILandroid/util/SparseIntArray;III)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;III)V
    .locals 1
    .param p3    # Landroid/util/SparseIntArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    iput p1, p0, Lcom/facebook/imagepipeline/memory/r;->b:I

    iput p2, p0, Lcom/facebook/imagepipeline/memory/r;->a:I

    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/r;->c:Landroid/util/SparseIntArray;

    iput p4, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    iput p5, p0, Lcom/facebook/imagepipeline/memory/r;->e:I

    iput p6, p0, Lcom/facebook/imagepipeline/memory/r;->f:I

    return-void
.end method
