.class public Lcom/theartofdev/edmodo/cropper/CropImageActivity;
.super Landroid/support/v7/app/d;

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$d;
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$h;


# instance fields
.field private a:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field private b:Landroid/net/Uri;

.field private c:Lcom/theartofdev/edmodo/cropper/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/f;->F:Landroid/net/Uri;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/f;->G:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_1

    const-string v0, ".jpg"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/f;->G:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_2

    const-string v0, ".png"

    goto :goto_0

    :cond_2
    const-string v0, ".webp"

    :goto_0
    const-string v1, "cropped"

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create temp file for output image"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(I)V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 11

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    :goto_0
    new-instance v10, Lcom/theartofdev/edmodo/cropper/d$b;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v7

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v8

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/d$b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p1, p2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->finish()V

    return-void
.end method

.method private static a(Landroid/view/Menu;II)V
    .locals 1

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/theartofdev/edmodo/cropper/CropImageView$a;)V
    .locals 2

    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->b:Landroid/net/Uri;

    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->c:Ljava/lang/Exception;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->h:I

    invoke-direct {p0, v0, v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/f;->M:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/f;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/f;->N:I

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget v0, v0, Lcom/theartofdev/edmodo/cropper/f;->N:I

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setRotatedDegrees(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(Landroid/net/Uri;Ljava/lang/Exception;I)V

    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b()V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p2

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/d;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    invoke-static {p0, p3}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object p3, p2, p1

    const/16 p1, 0xc9

    invoke-virtual {p0, p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/d;->onBackPressed()V

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/theartofdev/edmodo/cropper/i$b;->crop_image_activity:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setContentView(I)V

    sget v0, Lcom/theartofdev/edmodo/cropper/i$a;->cropImageView:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/f;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, p1, v1

    const/16 v1, 0xc9

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, p1, v1

    const/16 v1, 0x7db

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/app/Activity;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/f;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/f;->D:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/f;->D:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/theartofdev/edmodo/cropper/i$d;->crop_image_activity_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/theartofdev/edmodo/cropper/i$c;->crop_image_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/f;->O:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_rotate_left:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    sget v0, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_rotate_right:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/f;->Q:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_rotate_left:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/f;->P:Z

    if-nez v0, :cond_2

    sget v0, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_flip:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/f;->U:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    sget v0, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/f;->U:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget v2, v2, Lcom/theartofdev/edmodo/cropper/f;->V:I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget v2, v2, Lcom/theartofdev/edmodo/cropper/f;->V:I

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v2

    :catch_1
    :cond_4
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget v2, v2, Lcom/theartofdev/edmodo/cropper/f;->E:I

    if-eqz v2, :cond_5

    sget v2, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_rotate_left:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/f;->E:I

    invoke-static {p1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(Landroid/view/Menu;II)V

    sget v2, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_rotate_right:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/f;->E:I

    invoke-static {p1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(Landroid/view/Menu;II)V

    sget v2, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_flip:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/f;->E:I

    invoke-static {p1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(Landroid/view/Menu;II)V

    if-eqz v0, :cond_5

    sget v0, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_crop:I

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget v2, v2, Lcom/theartofdev/edmodo/cropper/f;->E:I

    invoke-static {p1, v0, v2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(Landroid/view/Menu;II)V

    :cond_5
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_crop:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-boolean p1, p1, Lcom/theartofdev/edmodo/cropper/f;->L:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a()Landroid/net/Uri;

    move-result-object v7

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget-object v8, p1, Lcom/theartofdev/edmodo/cropper/f;->G:Landroid/graphics/Bitmap$CompressFormat;

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget v9, p1, Lcom/theartofdev/edmodo/cropper/f;->H:I

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget v4, p1, Lcom/theartofdev/edmodo/cropper/f;->I:I

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget v5, p1, Lcom/theartofdev/edmodo/cropper/f;->J:I

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget v6, p1, Lcom/theartofdev/edmodo/cropper/f;->K:I

    iget-object p1, v3, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mOnCropImageCompleteListener is not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual/range {v3 .. v9}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(IIILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_rotate_left:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/f;->R:I

    neg-int p1, p1

    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(I)V

    return v2

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_rotate_right:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/f;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/f;->R:I

    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(I)V

    return v2

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_flip_horizontally:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Z

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    return v2

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/i$a;->crop_image_menu_flip_vertically:I

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Z

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    return v2

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b()V

    return v2

    :cond_7
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    if-eqz p2, :cond_0

    array-length p2, p3

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget p2, p3, p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/theartofdev/edmodo/cropper/i$d;->crop_image_activity_no_permissions:I

    const/4 p3, 0x1

    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b()V

    :cond_1
    :goto_0
    const/16 p2, 0x7db

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/d;->onStart()V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$h;)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/d;->onStop()V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$h;)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

    return-void
.end method
