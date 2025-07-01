.class final Landroid/support/v4/media/a$i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/a$j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:I

.field final synthetic e:Landroid/support/v4/media/a$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$i$1;->e:Landroid/support/v4/media/a$i;

    iput-object p2, p0, Landroid/support/v4/media/a$i$1;->a:Landroid/support/v4/media/a$j;

    iput-object p3, p0, Landroid/support/v4/media/a$i$1;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/a$i$1;->c:Landroid/os/Bundle;

    iput p5, p0, Landroid/support/v4/media/a$i$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/a$i$1;->a:Landroid/support/v4/media/a$j;

    invoke-interface {v0}, Landroid/support/v4/media/a$j;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/a$i$1;->e:Landroid/support/v4/media/a$i;

    iget-object v1, v1, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->b:Landroid/support/v4/g/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/support/v4/media/a$b;

    iget-object v2, p0, Landroid/support/v4/media/a$i$1;->e:Landroid/support/v4/media/a$i;

    iget-object v2, v2, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    invoke-direct {v1, v2}, Landroid/support/v4/media/a$b;-><init>(Landroid/support/v4/media/a;)V

    iget-object v2, p0, Landroid/support/v4/media/a$i$1;->b:Ljava/lang/String;

    iput-object v2, v1, Landroid/support/v4/media/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/a$i$1;->c:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/support/v4/media/a$b;->b:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v4/media/a$i$1;->a:Landroid/support/v4/media/a$j;

    iput-object v2, v1, Landroid/support/v4/media/a$b;->c:Landroid/support/v4/media/a$j;

    iget-object v2, p0, Landroid/support/v4/media/a$i$1;->e:Landroid/support/v4/media/a$i;

    iget-object v2, v2, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v3, p0, Landroid/support/v4/media/a$i$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;)Landroid/support/v4/media/a$a;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/a$b;->d:Landroid/support/v4/media/a$a;

    iget-object v2, v1, Landroid/support/v4/media/a$b;->d:Landroid/support/v4/media/a$a;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No root for client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/a$i$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/a$i$1;->a:Landroid/support/v4/media/a$j;

    invoke-interface {v0}, Landroid/support/v4/media/a$j;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/a$i$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/a$i$1;->e:Landroid/support/v4/media/a$i;

    iget-object v2, v2, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v2, v2, Landroid/support/v4/media/a;->b:Landroid/support/v4/g/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v2, p0, Landroid/support/v4/media/a$i$1;->e:Landroid/support/v4/media/a$i;

    iget-object v2, v2, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v2, v2, Landroid/support/v4/media/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/media/a$i$1;->a:Landroid/support/v4/media/a$j;

    iget-object v3, v1, Landroid/support/v4/media/a$b;->d:Landroid/support/v4/media/a$a;

    iget-object v3, v3, Landroid/support/v4/media/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/media/a$i$1;->e:Landroid/support/v4/media/a$i;

    iget-object v4, v4, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v4, v4, Landroid/support/v4/media/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/a$b;->d:Landroid/support/v4/media/a$a;

    iget-object v1, v1, Landroid/support/v4/media/a$a;->b:Landroid/os/Bundle;

    invoke-interface {v2, v3, v4, v1}, Landroid/support/v4/media/a$j;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/a$i$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/a$i$1;->e:Landroid/support/v4/media/a$i;

    iget-object v1, v1, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->b:Landroid/support/v4/g/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
