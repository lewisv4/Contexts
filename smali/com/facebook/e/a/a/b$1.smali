.class final Lcom/facebook/e/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/e/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/e/a/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/e/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/e/a/a/b$1;->a:Lcom/facebook/e/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/b;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p1, Lcom/facebook/imagepipeline/j/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/imagepipeline/j/c;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/facebook/e/a/a/b$1;->a:Lcom/facebook/e/a/a/b;

    invoke-static {v1}, Lcom/facebook/e/a/a/b;->a(Lcom/facebook/e/a/a/b;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/imagepipeline/j/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/facebook/e/a/a/b;->a(Lcom/facebook/imagepipeline/j/c;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/facebook/e/a/a/b;->b(Lcom/facebook/imagepipeline/j/c;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/e/e/i;

    iget v2, p1, Lcom/facebook/imagepipeline/j/c;->b:I

    iget p1, p1, Lcom/facebook/imagepipeline/j/c;->c:I

    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/e/e/i;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/e/a/a/b$1;->a:Lcom/facebook/e/a/a/b;

    invoke-static {v0}, Lcom/facebook/e/a/a/b;->b(Lcom/facebook/e/a/a/b;)Lcom/facebook/imagepipeline/i/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/e/a/a/b$1;->a:Lcom/facebook/e/a/a/b;

    invoke-static {v0}, Lcom/facebook/e/a/a/b;->b(Lcom/facebook/e/a/a/b;)Lcom/facebook/imagepipeline/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/i/a;->a(Lcom/facebook/imagepipeline/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
