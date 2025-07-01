.class public final Lcom/ushowmedia/mipha/hyrule/image/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/hyrule/image/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/image/b$a;

.field private static final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/image/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/b$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/image/b;->a:Lcom/ushowmedia/mipha/hyrule/image/b$a;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v2, "App.INSTANCE"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "image_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/image/b;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    invoke-static {}, Lcom/facebook/common/g/c;->a()Lcom/facebook/common/g/c;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/image/b$b;->a:Lcom/ushowmedia/mipha/hyrule/image/b$b;

    sget-object v1, Lcom/ushowmedia/zeldaplugin/provider/c;->a:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/b/b/c;->a(Landroid/content/Context;)Lcom/facebook/b/b/c$a;

    move-result-object v1

    const-string v2, "image_cache"

    invoke-virtual {v1, v2}, Lcom/facebook/b/b/c$a;->a(Ljava/lang/String;)Lcom/facebook/b/b/c$a;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/image/b;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/facebook/b/b/c$a;->a(Ljava/io/File;)Lcom/facebook/b/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/b/b/c$a;->c()Lcom/facebook/b/b/c;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/zeldaplugin/provider/c;->a:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/b/b/c;->a(Landroid/content/Context;)Lcom/facebook/b/b/c$a;

    move-result-object v2

    const-string v3, "image_small_cache"

    invoke-virtual {v2, v3}, Lcom/facebook/b/b/c$a;->a(Ljava/lang/String;)Lcom/facebook/b/b/c$a;

    move-result-object v2

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/image/b;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Lcom/facebook/b/b/c$a;->a(Ljava/io/File;)Lcom/facebook/b/b/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/b/b/c$a;->a()Lcom/facebook/b/b/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/b/b/c$a;->b()Lcom/facebook/b/b/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/b/b/c$a;->c()Lcom/facebook/b/b/c;

    move-result-object v2

    new-instance v3, Lokhttp3/w;

    invoke-direct {v3}, Lokhttp3/w;-><init>()V

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/facebook/imagepipeline/b/a/a;->a(Landroid/content/Context;Lokhttp3/w;)Lcom/facebook/imagepipeline/f/h$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/f/h$a;->a(Lcom/facebook/b/b/c;)Lcom/facebook/imagepipeline/f/h$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/f/h$a;->b(Lcom/facebook/b/b/c;)Lcom/facebook/imagepipeline/f/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/f/h$a;->b()Lcom/facebook/imagepipeline/f/h$a;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/hyrule/image/a;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v3, Landroid/app/ActivityManager;

    invoke-direct {v2, v3}, Lcom/ushowmedia/mipha/hyrule/image/a;-><init>(Landroid/app/ActivityManager;)V

    check-cast v2, Lcom/facebook/common/d/j;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/f/h$a;->a(Lcom/facebook/common/d/j;)Lcom/facebook/imagepipeline/f/h$a;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/f/h$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/f/h$a;

    move-result-object v1

    check-cast v0, Lcom/facebook/common/g/b;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/f/h$a;->a(Lcom/facebook/common/g/b;)Lcom/facebook/imagepipeline/f/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/h$a;->a()Lcom/facebook/imagepipeline/f/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/f/h$a;->c()Lcom/facebook/imagepipeline/f/h;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/e/a/a/a;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/f/h;)V

    return-void
.end method

.method public static final synthetic b()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/image/b;->b:Ljava/io/File;

    return-object v0
.end method
