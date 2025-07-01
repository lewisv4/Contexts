.class public final Lcom/facebook/d/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/d/a/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, Lcom/facebook/d/a/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/d/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    const/16 v4, 0x7c

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v3, "%s_%s_%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "fbsdk"

    aput-object v5, v4, v1

    const-string v5, "%s-%s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "android"

    aput-object v8, v7, v1

    aput-object v0, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    const-string v3, "_fb._tcp."

    invoke-virtual {v1, v3}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v3

    const-string v4, "servicediscovery"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/nsd/NsdManager;

    new-instance v4, Lcom/facebook/d/a/a$1;

    invoke-direct {v4, v0, p0}, Lcom/facebook/d/a/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/d/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v4}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    return v2

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lcom/google/e/c;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/e/c;->f:Lcom/google/e/c;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lcom/google/e/e;

    invoke-direct {v0}, Lcom/google/e/e;-><init>()V

    sget-object v2, Lcom/google/e/a;->l:Lcom/google/e/a;

    const/16 v3, 0xc8

    const/16 v4, 0xc8

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/e/e;->a(Ljava/lang/String;Lcom/google/e/a;IILjava/util/Map;)Lcom/google/e/b/b;

    move-result-object p0

    iget v7, p0, Lcom/google/e/b/b;->b:I

    iget v6, p0, Lcom/google/e/b/b;->a:I

    mul-int v0, v7, v6

    new-array v1, v0, [I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v7, :cond_2

    mul-int v3, v2, v6

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_1

    add-int v5, v3, v4

    invoke-virtual {p0, v4, v2}, Lcom/google/e/b/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_0

    const/high16 v8, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v8, -0x1

    :goto_2
    aput v8, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/e/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v6

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Lcom/google/e/h; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    return-object p0
.end method

.method public static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/o;->a(Ljava/lang/String;)Lcom/facebook/internal/n;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/internal/n;->d:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/internal/y;->b:Lcom/facebook/internal/y;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/facebook/d/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "servicediscovery"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/nsd/NsdManager;

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    sget-object v0, Lcom/facebook/d/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
