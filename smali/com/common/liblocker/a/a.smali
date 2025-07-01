.class public final Lcom/common/liblocker/a/a;
.super Ljava/util/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/liblocker/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/common/liblocker/a/a;

.field private static final b:Lcom/common/liblocker/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/common/liblocker/a/a;

    invoke-direct {v0}, Lcom/common/liblocker/a/a;-><init>()V

    sput-object v0, Lcom/common/liblocker/a/a;->a:Lcom/common/liblocker/a/a;

    new-instance v0, Lcom/common/liblocker/a/a$a;

    invoke-direct {v0}, Lcom/common/liblocker/a/a$a;-><init>()V

    sput-object v0, Lcom/common/liblocker/a/a;->b:Lcom/common/liblocker/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/common/liblocker/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/common/liblocker/a/a;->setChanged()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized addObserver(Ljava/util/Observer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {p0}, Lcom/common/liblocker/a/a;->countObservers()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lcom/common/liblocker/a/a;->b:Lcom/common/liblocker/a/a$a;

    iget-boolean p1, p1, Lcom/common/liblocker/a/a$a;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/common/liblocker/a/a;->b:Lcom/common/liblocker/a/a$a;

    sget-object v0, Lcom/common/liblocker/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    move-object v2, p1

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/common/liblocker/a/a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized deleteObserver(Ljava/util/Observer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    invoke-virtual {p0}, Lcom/common/liblocker/a/a;->countObservers()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/common/liblocker/a/a;->b:Lcom/common/liblocker/a/a$a;

    iget-boolean p1, p1, Lcom/common/liblocker/a/a$a;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/common/liblocker/a/a;->b:Lcom/common/liblocker/a/a$a;

    sget-object v0, Lcom/common/liblocker/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/common/liblocker/a/a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
