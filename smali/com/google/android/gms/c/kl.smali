.class final Lcom/google/android/gms/c/kl;
.super Lcom/google/android/gms/c/kb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/kj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    invoke-direct {p0}, Lcom/google/android/gms/c/kb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/c/kj;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/kl;-><init>(Lcom/google/android/gms/c/kj;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/c/kr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget-object v0, v0, Lcom/google/android/gms/c/kj;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/c/kq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/kq;-><init>(Lcom/google/android/gms/c/kl;Lcom/google/android/gms/c/kr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v1, v1, Lcom/google/android/gms/c/kj;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    invoke-static {v0}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/kj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/c/kt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v1, v1, Lcom/google/android/gms/c/kj;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iput-object p1, v0, Lcom/google/android/gms/c/kj;->n:Lcom/google/android/gms/c/kt;

    iget-object p1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    invoke-static {p1}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/kj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/c/kx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iput-object p1, v0, Lcom/google/android/gms/c/kj;->l:Lcom/google/android/gms/c/kx;

    iget-object p1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    invoke-static {p1}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/kj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/c/kx;Lcom/google/android/gms/c/kv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v1, v1, Lcom/google/android/gms/c/kj;->a:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iput-object p1, v0, Lcom/google/android/gms/c/kj;->l:Lcom/google/android/gms/c/kx;

    iget-object p1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iput-object p2, p1, Lcom/google/android/gms/c/kj;->m:Lcom/google/android/gms/c/kv;

    iget-object p1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    invoke-static {p1}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/kj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/c/ld;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v1, v1, Lcom/google/android/gms/c/kj;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iput-object p1, v0, Lcom/google/android/gms/c/kj;->o:Lcom/google/android/gms/c/ld;

    iget-object p1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    invoke-static {p1}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/kj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/c/kj;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/c/kj;->t:Z

    new-instance v0, Lcom/google/android/gms/c/kp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/kp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/kl;->a(Lcom/google/android/gms/c/kr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/kj;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/firebase/auth/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v2, v2, Lcom/google/android/gms/c/kj;->a:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iput-boolean v1, v0, Lcom/google/android/gms/c/kj;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iput-boolean v1, v0, Lcom/google/android/gms/c/kj;->t:Z

    new-instance v0, Lcom/google/android/gms/c/kn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/kn;-><init>(Lcom/google/firebase/auth/q;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/kl;->a(Lcom/google/android/gms/c/kr;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v1, v1, Lcom/google/android/gms/c/kj;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iput-object p1, v0, Lcom/google/android/gms/c/kj;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    invoke-static {p1}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/kj;)V

    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v1, v1, Lcom/google/android/gms/c/kj;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    invoke-static {v0}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/kj;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget-object v0, v0, Lcom/google/android/gms/c/kj;->k:Lcom/google/android/gms/c/kk;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/c/kj;->s:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/kl;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v1, v1, Lcom/google/android/gms/c/kj;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iput-object p1, v0, Lcom/google/android/gms/c/kj;->q:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/c/km;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/km;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/kl;->a(Lcom/google/android/gms/c/kr;)V

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v1, v1, Lcom/google/android/gms/c/kj;->a:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    invoke-static {v0}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/kj;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v0, v0, Lcom/google/android/gms/c/kj;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iget v2, v2, Lcom/google/android/gms/c/kj;->a:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iput-object p1, v0, Lcom/google/android/gms/c/kj;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iput-boolean v1, v0, Lcom/google/android/gms/c/kj;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/c/kl;->a:Lcom/google/android/gms/c/kj;

    iput-boolean v1, v0, Lcom/google/android/gms/c/kj;->t:Z

    new-instance v0, Lcom/google/android/gms/c/ko;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ko;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/kl;->a(Lcom/google/android/gms/c/kr;)V

    return-void
.end method
