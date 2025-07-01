.class Landroid/support/v7/app/i;
.super Landroid/support/v7/app/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/i$b;,
        Landroid/support/v7/app/i$a;
    }
.end annotation


# instance fields
.field p:Z

.field private x:I

.field private y:Z

.field private z:Landroid/support/v7/app/i$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/k;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/e;)V

    const/16 p1, -0x64

    iput p1, p0, Landroid/support/v7/app/i;->x:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/app/i;->p:Z

    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/i;->z:Landroid/support/v7/app/i$b;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/app/i$b;

    iget-object v1, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/p;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v7/app/p;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Landroid/support/v7/app/p;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/p;

    :cond_0
    sget-object v1, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/p;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/i$b;-><init>(Landroid/support/v7/app/i;Landroid/support/v7/app/p;)V

    iput-object v0, p0, Landroid/support/v7/app/i;->z:Landroid/support/v7/app/i$b;

    :cond_1
    return-void
.end method

.method private u()Z
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/app/i;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :catch_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/i$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/i$a;-><init>(Landroid/support/v7/app/i;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/k;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/app/i;->x:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/app/i;->x:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/k;->b(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v7/app/i;->x:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/i;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/k;->d()V

    invoke-virtual {p0}, Landroid/support/v7/app/i;->k()Z

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/k;->e()V

    iget-object v0, p0, Landroid/support/v7/app/i;->z:Landroid/support/v7/app/i$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/i;->z:Landroid/support/v7/app/i$b;

    invoke-virtual {v0}, Landroid/support/v7/app/i$b;->a()V

    :cond_0
    return-void
.end method

.method f(I)I
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/i;->t()V

    iget-object p1, p0, Landroid/support/v7/app/i;->z:Landroid/support/v7/app/i$b;

    iget-object v0, p1, Landroid/support/v7/app/i$b;->a:Landroid/support/v7/app/p;

    invoke-virtual {v0}, Landroid/support/v7/app/p;->a()Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v7/app/i$b;->b:Z

    iget-boolean p1, p1, Landroid/support/v7/app/i$b;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/k;->h()V

    iget-object v0, p0, Landroid/support/v7/app/i;->z:Landroid/support/v7/app/i$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/i;->z:Landroid/support/v7/app/i$b;

    invoke-virtual {v0}, Landroid/support/v7/app/i$b;->a()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 8

    iget v0, p0, Landroid/support/v7/app/i;->x:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/app/i;->x:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/support/v7/app/f;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/i;->f(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    iget-object v2, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    if-eq v6, v1, :cond_6

    invoke-direct {p0}, Landroid/support/v7/app/i;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto :goto_2

    :cond_2
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v1, v6

    iput v1, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_3

    invoke-static {v2}, Landroid/support/v7/app/m;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_4

    invoke-static {v2}, Landroid/support/v7/app/m;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_5

    invoke-static {v2}, Landroid/support/v7/app/m;->a(Landroid/content/res/Resources;)Z

    :cond_5
    :goto_2
    move v4, v3

    :cond_6
    if-nez v0, :cond_9

    invoke-direct {p0}, Landroid/support/v7/app/i;->t()V

    iget-object v0, p0, Landroid/support/v7/app/i;->z:Landroid/support/v7/app/i$b;

    invoke-virtual {v0}, Landroid/support/v7/app/i$b;->a()V

    iget-object v1, v0, Landroid/support/v7/app/i$b;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_7

    new-instance v1, Landroid/support/v7/app/i$b$1;

    invoke-direct {v1, v0}, Landroid/support/v7/app/i$b$1;-><init>(Landroid/support/v7/app/i$b;)V

    iput-object v1, v0, Landroid/support/v7/app/i$b;->c:Landroid/content/BroadcastReceiver;

    :cond_7
    iget-object v1, v0, Landroid/support/v7/app/i$b;->d:Landroid/content/IntentFilter;

    if-nez v1, :cond_8

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v0, Landroid/support/v7/app/i$b;->d:Landroid/content/IntentFilter;

    iget-object v1, v0, Landroid/support/v7/app/i$b;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v7/app/i$b;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v7/app/i$b;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Landroid/support/v7/app/i$b;->e:Landroid/support/v7/app/i;

    iget-object v1, v1, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    iget-object v2, v0, Landroid/support/v7/app/i$b;->c:Landroid/content/BroadcastReceiver;

    iget-object v0, v0, Landroid/support/v7/app/i$b;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_9
    iput-boolean v3, p0, Landroid/support/v7/app/i;->y:Z

    return v4
.end method
