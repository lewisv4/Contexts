.class final Lcom/facebook/imagepipeline/memory/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/b;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/h/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/b$1;->a:Lcom/facebook/imagepipeline/memory/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b$1;->a:Lcom/facebook/imagepipeline/memory/b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/b;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
