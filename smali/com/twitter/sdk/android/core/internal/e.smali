.class final Lcom/twitter/sdk/android/core/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/e$b;,
        Lcom/twitter/sdk/android/core/internal/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/sdk/android/core/internal/b;
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/e$a;

    invoke-direct {v0, v3}, Lcom/twitter/sdk/android/core/internal/e$a;-><init>(B)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :try_start_2
    new-instance v1, Lcom/twitter/sdk/android/core/internal/e$b;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/e$a;->a()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/twitter/sdk/android/core/internal/e$b;-><init>(Landroid/os/IBinder;B)V

    new-instance v3, Lcom/twitter/sdk/android/core/internal/b;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/e$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/twitter/sdk/android/core/internal/e$b;->a(Lcom/twitter/sdk/android/core/internal/e$b;)Z

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/twitter/sdk/android/core/internal/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_4
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :goto_0
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_1
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    return-object v2

    :catch_1
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    return-object v2

    :catch_2
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    return-object v2

    :catch_3
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    return-object v2
.end method
