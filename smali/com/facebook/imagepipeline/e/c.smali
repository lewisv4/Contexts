.class public final Lcom/facebook/imagepipeline/e/c;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Landroid/graphics/Bitmap$Config;

.field g:Lcom/facebook/imagepipeline/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/imagepipeline/e/c;->a:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/c;->f:Landroid/graphics/Bitmap$Config;

    return-void
.end method
