.class public final Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$b;
.super Lcom/facebook/imagepipeline/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->dealWithBitmap(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

.field final synthetic b:Lcom/facebook/c/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;Lcom/facebook/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$b;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    iput-object p2, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$b;->b:Lcom/facebook/c/c;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$b;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$b;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$setPaletteColor(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$b;->b:Lcom/facebook/c/c;

    invoke-interface {p1}, Lcom/facebook/c/c;->g()Z

    :cond_1
    return-void
.end method

.method protected final e(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$b;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$b;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$getMImgWallpaper$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;

    move-result-object v0

    const v1, 0x7f08016a

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/SmoothChangeBlurDraweeView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$b;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$setFailColor(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/c/c;->g()Z

    :cond_1
    return-void
.end method
