.class public final Lcom/facebook/imagepipeline/c/e;
.super Lcom/facebook/imagepipeline/c/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/b;

.field private final b:Lcom/facebook/imagepipeline/l/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/b;Lcom/facebook/imagepipeline/l/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/c/e;->a:Lcom/facebook/imagepipeline/c/b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/imagepipeline/l/e;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/h/a;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

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

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->a:Lcom/facebook/imagepipeline/c/b;

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/b;->a(SS)Lcom/facebook/common/h/a;

    move-result-object p1

    :try_start_0
    new-instance p2, Lcom/facebook/imagepipeline/j/d;

    invoke-direct {p2, p1}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/common/h/a;)V

    sget-object v0, Lcom/facebook/f/b;->a:Lcom/facebook/f/c;

    iput-object v0, p2, Lcom/facebook/imagepipeline/j/d;->c:Lcom/facebook/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/imagepipeline/l/e;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/g/f;

    invoke-interface {v2}, Lcom/facebook/common/g/f;->a()I

    move-result v2

    invoke-interface {v0, p2, p3, v1, v2}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/h/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p3}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    :try_start_3
    invoke-static {p2}, Lcom/facebook/imagepipeline/j/d;->d(Lcom/facebook/imagepipeline/j/d;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->close()V

    throw p2
.end method
