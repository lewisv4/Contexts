.class public final Lcom/facebook/imagepipeline/l/d;
.super Lcom/facebook/imagepipeline/l/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/memory/h;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/b;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/d;->b:Lcom/facebook/imagepipeline/memory/h;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/common/h/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/common/g/f;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/l/d;->a(Lcom/facebook/common/h/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/l/d;->a:[B

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/f;

    invoke-interface {p1}, Lcom/facebook/common/g/f;->a()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/d;->b:Lcom/facebook/imagepipeline/memory/h;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/h;->a(I)Lcom/facebook/common/h/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {p1, v2, v4, v2, p2}, Lcom/facebook/common/g/f;->a(I[BII)V

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    aput-byte p1, v4, p2

    add-int/lit8 p2, p2, 0x1

    const/16 p1, -0x27

    aput-byte p1, v4, p2

    move p2, v3

    :cond_2
    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p1
.end method

.method protected final a(Lcom/facebook/common/h/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/common/g/f;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/f;

    invoke-interface {p1}, Lcom/facebook/common/g/f;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/d;->b:Lcom/facebook/imagepipeline/memory/h;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/h;->a(I)Lcom/facebook/common/h/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Lcom/facebook/common/g/f;->a(I[BII)V

    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    invoke-static {p1, p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw p1
.end method

.method public final bridge synthetic a(Landroid/graphics/Bitmap;)Lcom/facebook/common/h/a;
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/l/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/h/a;
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/b;->a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/h/a;
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/l/b;->a(Lcom/facebook/imagepipeline/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1
.end method
