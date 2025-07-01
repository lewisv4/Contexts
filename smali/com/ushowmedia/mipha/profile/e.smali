.class public final Lcom/ushowmedia/mipha/profile/e;
.super Lcom/ushowmedia/mipha/profile/d$a;


# instance fields
.field private a:Lcom/ushowmedia/mipha/user/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/profile/d$a;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/user/f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/user/f;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/profile/e;->a:Lcom/ushowmedia/mipha/user/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/d$b;

    move-result-object p1

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$b;->a()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/hyrule/j/m;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/m;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "PhotoUtil.zoomBitmapByMax(bitmap, 1024)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lcom/ushowmedia/mipha/user/f;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/e;->a:Lcom/ushowmedia/mipha/user/f;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/m;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    new-instance v1, Lcom/ushowmedia/mipha/user/d;

    const-string v2, "imgBase64"

    invoke-static {p1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image/jpeg"

    const-string v3, "profile"

    invoke-direct {v1, p1, v2, v3}, Lcom/ushowmedia/mipha/user/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/user/b;->a(Ljava/lang/String;Lcom/ushowmedia/mipha/user/d;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/profile/e$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/profile/e$b;-><init>(Lcom/ushowmedia/mipha/profile/e;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/user/f;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/e;->a:Lcom/ushowmedia/mipha/user/f;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/e;->a:Lcom/ushowmedia/mipha/user/f;

    invoke-static {v0}, Lcom/ushowmedia/mipha/user/b;->a(Lcom/ushowmedia/mipha/user/f;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/profile/e$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/profile/e$a;-><init>(Lcom/ushowmedia/mipha/profile/e;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/profile/e$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/profile/e$a;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/profile/e;->b(Lb/a/b/b;)V

    return-void
.end method
