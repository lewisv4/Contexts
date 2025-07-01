.class public final Lcom/android/a/a/b;
.super Lcom/android/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/a/a/a;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/a/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/a/a/b;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/a/a/b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/android/a/a/b;I)I
    .locals 0

    iput p1, p0, Lcom/android/a/a/b;->a:I

    return p1
.end method

.method static synthetic a(Lcom/android/a/a/b;Lcom/google/android/a/a/a;)Lcom/google/android/a/a/a;
    .locals 0

    iput-object p1, p0, Lcom/android/a/a/b;->c:Lcom/google/android/a/a/a;

    return-object p1
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/android/a/a/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/a/a/b;->c:Lcom/google/android/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/a/b;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, Lcom/android/a/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/a/a/b;->a:I

    iget-object v0, p0, Lcom/android/a/a/b;->d:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/a/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/a/a/b;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/android/a/a/b;->d:Landroid/content/ServiceConnection;

    :cond_0
    iput-object v1, p0, Lcom/android/a/a/b;->c:Lcom/google/android/a/a/a;

    return-void
.end method

.method public final a(Lcom/android/a/a/c;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/a/a/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lcom/android/a/a/c;->a(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/a/a/b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v2}, Lcom/android/a/a/c;->a(I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/a/a/b;->a:I

    if-ne v0, v2, :cond_2

    invoke-interface {p1, v2}, Lcom/android/a/a/c;->a(I)V

    return-void

    :cond_2
    new-instance v0, Lcom/android/a/a/b$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/a/a/b$a;-><init>(Lcom/android/a/a/b;Lcom/android/a/a/c;B)V

    iput-object v0, p0, Lcom/android/a/a/b;->d:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.android.vending"

    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/a/a/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_5

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/android/a/a/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/a/a/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/a/a/b;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput v1, p0, Lcom/android/a/a/b;->a:I

    invoke-interface {p1, v3}, Lcom/android/a/a/c;->a(I)V

    return-void

    :cond_4
    iput v1, p0, Lcom/android/a/a/b;->a:I

    invoke-interface {p1, v4}, Lcom/android/a/a/c;->a(I)V

    return-void

    :cond_5
    iput v1, p0, Lcom/android/a/a/b;->a:I

    invoke-interface {p1, v4}, Lcom/android/a/a/c;->a(I)V

    return-void
.end method

.method public final b()Lcom/android/a/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package_name"

    iget-object v2, p0, Lcom/android/a/a/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/android/a/a/d;

    iget-object v2, p0, Lcom/android/a/a/b;->c:Lcom/google/android/a/a/a;

    invoke-interface {v2, v0}, Lcom/google/android/a/a/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/a/a/d;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/a/a/b;->a:I

    throw v0
.end method
