.class public final Lcom/common/liblocker/service/LockScreenService;
.super Landroid/app/Service;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/liblocker/service/LockScreenService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/common/liblocker/service/LockScreenService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/common/liblocker/service/LockScreenService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common/liblocker/service/LockScreenService$a;-><init>(B)V

    sput-object v0, Lcom/common/liblocker/service/LockScreenService;->a:Lcom/common/liblocker/service/LockScreenService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not Support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/common/a/a/a;->a:Lcom/common/a/a/a;

    move-object v1, p0

    check-cast v1, Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/common/a/a/a;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/common/a/a/a;->a:Lcom/common/a/a/a;

    move-object v1, p0

    check-cast v1, Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/common/a/a/a;->deleteObserver(Ljava/util/Observer;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lb/a/h/a;->a()Lb/a/o;

    move-result-object p1

    new-instance v0, Lcom/common/liblocker/service/LockScreenService$b;

    invoke-direct {v0, p2}, Lcom/common/liblocker/service/LockScreenService$b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lb/a/o;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    return-void
.end method
