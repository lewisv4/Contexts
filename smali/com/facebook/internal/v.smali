.class public abstract Lcom/facebook/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/facebook/internal/v$a;

.field public c:Z

.field d:I

.field public final e:I

.field private final f:Landroid/os/Handler;

.field private g:Landroid/os/Messenger;

.field private h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/internal/v;->a:Landroid/content/Context;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/facebook/internal/v;->h:I

    const p1, 0x10001

    iput p1, p0, Lcom/facebook/internal/v;->d:I

    iput-object p2, p0, Lcom/facebook/internal/v;->i:Ljava/lang/String;

    const p1, 0x133060d

    iput p1, p0, Lcom/facebook/internal/v;->e:I

    new-instance p1, Lcom/facebook/internal/v$1;

    invoke-direct {p1, p0}, Lcom/facebook/internal/v$1;-><init>(Lcom/facebook/internal/v;)V

    iput-object p1, p0, Lcom/facebook/internal/v;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/v;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/v;->c:Z

    iget-object v0, p0, Lcom/facebook/internal/v;->b:Lcom/facebook/internal/v$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/internal/v$a;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/internal/v;->g:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v0, p0, Lcom/facebook/internal/v;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/facebook/internal/v;->h:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    iget v1, p0, Lcom/facebook/internal/v;->e:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/facebook/internal/v;->f:Landroid/os/Handler;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/v;->g:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/v;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/internal/v;->g:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/v;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/v;->a(Landroid/os/Bundle;)V

    return-void
.end method
