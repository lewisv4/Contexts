.class public abstract Lcom/firebase/jobdispatcher/s;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/s$a;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;


# instance fields
.field final b:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/firebase/jobdispatcher/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/firebase/jobdispatcher/s;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/support/v4/g/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/g/m;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/s;->b:Landroid/support/v4/g/m;

    new-instance v0, Lcom/firebase/jobdispatcher/s$1;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/s$1;-><init>(Lcom/firebase/jobdispatcher/s;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/s;->c:Lcom/firebase/jobdispatcher/m$a;

    return-void
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/s;)Landroid/support/v4/g/m;
    .locals 0

    iget-object p0, p0, Lcom/firebase/jobdispatcher/s;->b:Landroid/support/v4/g/m;

    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/firebase/jobdispatcher/s;->c:Lcom/firebase/jobdispatcher/m$a;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/s;->stopSelf(I)V

    const/4 p1, 0x2

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    iget-object v0, p0, Lcom/firebase/jobdispatcher/s;->b:Landroid/support/v4/g/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/s;->b:Landroid/support/v4/g/m;

    invoke-virtual {v1}, Landroid/support/v4/g/m;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/firebase/jobdispatcher/s;->b:Landroid/support/v4/g/m;

    iget-object v3, p0, Lcom/firebase/jobdispatcher/s;->b:Landroid/support/v4/g/m;

    invoke-virtual {v3, v1}, Landroid/support/v4/g/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/g/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/jobdispatcher/s$a;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/firebase/jobdispatcher/s$a;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
