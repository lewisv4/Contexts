.class final Lcom/facebook/accountkit/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/ah$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/facebook/accountkit/internal/u;

.field c:Lcom/facebook/accountkit/internal/ah$a;

.field d:Z

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/String;

.field private g:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/accountkit/internal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/ah;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/ah;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/accountkit/internal/ah;->b:Lcom/facebook/accountkit/internal/u;

    new-instance p1, Lcom/facebook/accountkit/internal/ah$1;

    invoke-direct {p1, p0}, Lcom/facebook/accountkit/internal/ah$1;-><init>(Lcom/facebook/accountkit/internal/ah;)V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/ah;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/ah;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/ah;->d:Z

    iget-object v0, p0, Lcom/facebook/accountkit/internal/ah;->c:Lcom/facebook/accountkit/internal/ah$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/ah;->c:Lcom/facebook/accountkit/internal/ah$a;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/internal/ah$a;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/ah;Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x10009

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/ah;->a(Landroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ah;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/ah;->g:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/ah;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x10008

    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const v1, 0x133a1f9

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/ah;->e:Landroid/os/Handler;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ah;->g:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0, p2}, Lcom/facebook/accountkit/internal/ah;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/ah;->g:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/ah;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/ah;->a(Landroid/os/Bundle;)V

    return-void
.end method
