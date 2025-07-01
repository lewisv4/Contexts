.class public final Lcom/theartofdev/edmodo/cropper/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/theartofdev/edmodo/cropper/f;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/d$a;->a:Landroid/net/Uri;

    new-instance p1, Lcom/theartofdev/edmodo/cropper/f;

    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/f;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/d$a;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/theartofdev/edmodo/cropper/d$a;
    .locals 2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    const/4 v1, 0x1

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/f;->m:I

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/f;->n:I

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/f;->l:Z

    return-object p0
.end method

.method public final a(III)Lcom/theartofdev/edmodo/cropper/d$a;
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/f;->I:I

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput p2, p1, Lcom/theartofdev/edmodo/cropper/f;->J:I

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    iput p3, p1, Lcom/theartofdev/edmodo/cropper/f;->K:I

    return-object p0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/f;->a()V

    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/f;->a()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CROP_IMAGE_EXTRA_SOURCE"

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/d$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "CROP_IMAGE_EXTRA_OPTIONS"

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/d$a;->b:Lcom/theartofdev/edmodo/cropper/f;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xcb

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()Lcom/theartofdev/edmodo/cropper/d$a;
    .locals 2

    sget v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->c:I

    const/16 v1, 0x280

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/d$a;->a(III)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object v0

    return-object v0
.end method
