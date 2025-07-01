.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;

# interfaces
.implements Lcom/firebase/jobdispatcher/d$a;


# static fields
.field private static final d:Lcom/firebase/jobdispatcher/p;

.field private static final h:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m<",
            "Ljava/lang/String;",
            "Landroid/support/v4/g/m<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/o;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Messenger;

.field b:Lcom/firebase/jobdispatcher/c;

.field c:Lcom/firebase/jobdispatcher/aa;

.field private final e:Lcom/firebase/jobdispatcher/f;

.field private f:Lcom/firebase/jobdispatcher/d;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/firebase/jobdispatcher/p;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcom/firebase/jobdispatcher/p;

    new-instance v0, Landroid/support/v4/g/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/g/m;-><init>(I)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/firebase/jobdispatcher/f;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/f;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e:Lcom/firebase/jobdispatcher/f;

    return-void
.end method

.method static a(Lcom/firebase/jobdispatcher/o;Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/q;
    .locals 4

    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcom/firebase/jobdispatcher/p;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    const-string v2, "extras"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/p;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/q$a;

    move-result-object v0

    const-string v2, "triggered_uris"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/firebase/jobdispatcher/z;

    invoke-direct {v2, p1}, Lcom/firebase/jobdispatcher/z;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/firebase/jobdispatcher/q$a;->j:Lcom/firebase/jobdispatcher/z;

    :cond_2
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/q$a;->a()Lcom/firebase/jobdispatcher/q;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/o;I)V

    return-object v1

    :cond_3
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    iget-object v2, p1, Lcom/firebase/jobdispatcher/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/g/m;

    if-nez v1, :cond_4

    new-instance v1, Landroid/support/v4/g/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/support/v4/g/m;-><init>(I)V

    sget-object v2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    iget-object v3, p1, Lcom/firebase/jobdispatcher/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p1, Lcom/firebase/jobdispatcher/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Lcom/firebase/jobdispatcher/n;)V
    .locals 3

    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/g/m;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/firebase/jobdispatcher/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/o;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Lcom/firebase/jobdispatcher/q$a;

    invoke-direct {v1}, Lcom/firebase/jobdispatcher/q$a;-><init>()V

    iget-object v2, p0, Lcom/firebase/jobdispatcher/n;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/firebase/jobdispatcher/q$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/n;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/firebase/jobdispatcher/q$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/firebase/jobdispatcher/n;->c:Lcom/firebase/jobdispatcher/u;

    iput-object p0, v1, Lcom/firebase/jobdispatcher/q$a;->c:Lcom/firebase/jobdispatcher/u;

    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/q$a;->a()Lcom/firebase/jobdispatcher/q;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/q;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcom/firebase/jobdispatcher/o;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/firebase/jobdispatcher/o;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    return-void
.end method

.method static b()Lcom/firebase/jobdispatcher/p;
    .locals 1

    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d:Lcom/firebase/jobdispatcher/p;

    return-object v0
.end method

.method private declared-synchronized c()Landroid/os/Messenger;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/firebase/jobdispatcher/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/firebase/jobdispatcher/j;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/firebase/jobdispatcher/c;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lcom/firebase/jobdispatcher/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/firebase/jobdispatcher/g;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lcom/firebase/jobdispatcher/c;

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lcom/firebase/jobdispatcher/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Lcom/firebase/jobdispatcher/aa;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/firebase/jobdispatcher/aa;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d()Lcom/firebase/jobdispatcher/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/firebase/jobdispatcher/c;->a()Lcom/firebase/jobdispatcher/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/aa;-><init>(Lcom/firebase/jobdispatcher/v;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/aa;

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Lcom/firebase/jobdispatcher/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Lcom/firebase/jobdispatcher/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lcom/firebase/jobdispatcher/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/firebase/jobdispatcher/d;

    invoke-direct {v0, p0, p0}, Lcom/firebase/jobdispatcher/d;-><init>(Landroid/content/Context;Lcom/firebase/jobdispatcher/d$a;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lcom/firebase/jobdispatcher/d;

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->f:Lcom/firebase/jobdispatcher/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/firebase/jobdispatcher/q;I)V
    .locals 4

    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    iget-object v2, p1, Lcom/firebase/jobdispatcher/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/g/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    invoke-virtual {p1}, Landroid/support/v4/g/m;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p1, Lcom/firebase/jobdispatcher/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/g/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/jobdispatcher/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    :try_start_3
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    invoke-virtual {p1}, Landroid/support/v4/g/m;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v1}, Landroid/support/v4/g/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    iget-object v3, p1, Lcom/firebase/jobdispatcher/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/support/v4/g/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->h()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/r;->f()Lcom/firebase/jobdispatcher/u;

    move-result-object v1

    instance-of v1, v1, Lcom/firebase/jobdispatcher/u$a;

    if-eqz v1, :cond_5

    if-eq p2, v3, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    new-instance p2, Lcom/firebase/jobdispatcher/n$a;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e()Lcom/firebase/jobdispatcher/aa;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/firebase/jobdispatcher/n$a;-><init>(Lcom/firebase/jobdispatcher/aa;Lcom/firebase/jobdispatcher/r;)V

    iput-boolean v3, p2, Lcom/firebase/jobdispatcher/n$a;->h:Z

    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/n$a;->k()Lcom/firebase/jobdispatcher/n;

    move-result-object p1

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->d()Lcom/firebase/jobdispatcher/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/firebase/jobdispatcher/c;->a(Lcom/firebase/jobdispatcher/n;)I

    goto :goto_1

    :cond_6
    const-string v1, "FJD.GooglePlayReceiver"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sending jobFinished for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/firebase/jobdispatcher/q;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v2, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/o;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    invoke-virtual {p1}, Landroid/support/v4/g/m;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    invoke-virtual {p2}, Landroid/support/v4/g/m;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_9
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 p2, 0x2

    if-nez p1, :cond_1

    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    monitor-enter v0

    :try_start_1
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    invoke-virtual {p1}, Landroid/support/v4/g/m;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lcom/firebase/jobdispatcher/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/firebase/jobdispatcher/f;->a(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/firebase/jobdispatcher/o;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v1, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/o;Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/q;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    monitor-enter p1

    :try_start_3
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    invoke-virtual {p3}, Landroid/support/v4/g/m;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_4
    monitor-exit p1

    return p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_5
    :try_start_4
    const-string p1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_7

    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    monitor-enter p1

    :try_start_5
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    invoke-virtual {p3}, Landroid/support/v4/g/m;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_6
    monitor-exit p1

    return p2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2

    :cond_7
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    monitor-enter p1

    :try_start_6
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    invoke-virtual {p3}, Landroid/support/v4/g/m;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_8
    monitor-exit p1

    return p2

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p2

    :catchall_4
    move-exception p1

    sget-object p2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    monitor-enter p2

    :try_start_7
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    sget-object p3, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->h:Landroid/support/v4/g/m;

    invoke-virtual {p3}, Landroid/support/v4/g/m;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->g:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_9
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1
.end method
