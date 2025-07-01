.class public final Lcom/facebook/imagepipeline/c/a;
.super Lcom/facebook/imagepipeline/c/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/memory/d;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/facebook/g/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/memory/d;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/c/a;->a:Lcom/facebook/imagepipeline/memory/d;

    invoke-static {v0, p1}, Lcom/facebook/common/h/a;->a(Ljava/lang/Object;Lcom/facebook/common/h/c;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1
.end method
