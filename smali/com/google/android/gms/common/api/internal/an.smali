.class public final Lcom/google/android/gms/common/api/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;
.implements Lcom/google/android/gms/common/api/internal/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f$b;",
        "Lcom/google/android/gms/common/api/f$c;",
        "Lcom/google/android/gms/common/api/internal/cu;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/common/api/a$f;

.field final b:Lcom/google/android/gms/common/api/internal/e;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/cj;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bh<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/bl;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/android/gms/common/api/internal/bp;

.field g:Z

.field final synthetic h:Lcom/google/android/gms/common/api/internal/al;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/common/api/a$c;

.field private final k:Lcom/google/android/gms/common/api/internal/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ch<",
            "TO;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/e;->a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    instance-of v1, v1, Lcom/google/android/gms/common/internal/al;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/al;->n()Lcom/google/android/gms/common/api/a$h;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->j:Lcom/google/android/gms/common/api/a$c;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    goto :goto_0

    :goto_1
    iget-object v1, p2, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/internal/ch;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/api/internal/ch;

    new-instance v1, Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/e;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/internal/e;

    iget v1, p2, Lcom/google/android/gms/common/api/e;->f:I

    iput v1, p0, Lcom/google/android/gms/common/api/internal/an;->e:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/api/internal/al;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/bp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->f:Lcom/google/android/gms/common/api/internal/bp;

    return-void

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->f:Lcom/google/android/gms/common/api/internal/bp;

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cj;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    if-ne p1, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->j()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/cj;->a(Lcom/google/android/gms/common/api/internal/ch;Lcom/google/android/gms/common/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/e;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/an;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->e()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->d()V

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/a;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/d/f;

    invoke-direct {v1}, Lcom/google/android/gms/d/f;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->e()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/api/internal/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->g()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/ap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Lcom/google/android/gms/common/api/internal/an;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/ao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ao;-><init>(Lcom/google/android/gms/common/api/internal/an;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->f:Lcom/google/android/gms/common/api/internal/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->f:Lcom/google/android/gms/common/api/internal/bp;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/c/is;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/c/is;

    invoke-interface {v0}, Lcom/google/android/gms/c/is;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/a;)V

    iget v0, p1, Lcom/google/android/gms/common/a;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/al;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/a;

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/al;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->e(Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->f(Lcom/google/android/gms/common/api/internal/al;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->e(Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/an;->e:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/co;->b(Lcom/google/android/gms/common/a;I)V

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/an;->e:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget p1, p1, Lcom/google/android/gms/common/a;->b:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/an;->g:Z

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/an;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->c(Lcom/google/android/gms/common/api/internal/al;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/api/internal/ch;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/a;

    iget-object v1, v1, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    const/16 v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/a;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/a;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/aq;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Lcom/google/android/gms/common/api/internal/an;Lcom/google/android/gms/common/a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->i:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/api/internal/a;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->h()V

    return-void
.end method

.method final b()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/an;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/internal/e;

    sget-object v2, Lcom/google/android/gms/common/api/internal/cb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/e;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/api/internal/ch;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/al;->c(Lcom/google/android/gms/common/api/internal/al;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/api/internal/ch;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/al;->d(Lcom/google/android/gms/common/api/internal/al;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;I)I

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Lcom/google/android/gms/common/api/internal/e;

    sget-object v1, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/e;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/bh;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/bh;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/cf;

    new-instance v5, Lcom/google/android/gms/d/f;

    invoke-direct {v5}, Lcom/google/android/gms/d/f;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/cf;-><init>(Lcom/google/android/gms/common/api/internal/bh;Lcom/google/android/gms/d/f;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/internal/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ar;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ar;-><init>(Lcom/google/android/gms/common/api/internal/an;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/ba;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/a;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->l:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/an;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/an;->g:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/api/internal/ch;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/al;->h(Lcom/google/android/gms/common/api/internal/al;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->i(Lcom/google/android/gms/common/api/internal/al;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->g(Lcom/google/android/gms/common/api/internal/al;)Lcom/google/android/gms/common/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/al;->b(Lcom/google/android/gms/common/api/internal/al;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/m;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/al;I)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/al;->i(Lcom/google/android/gms/common/api/internal/al;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/al;->i(Lcom/google/android/gms/common/api/internal/al;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/a;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/at;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->h:Lcom/google/android/gms/common/api/internal/al;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/an;->k:Lcom/google/android/gms/common/api/internal/ch;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/at;-><init>(Lcom/google/android/gms/common/api/internal/al;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/ch;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->f:Lcom/google/android/gms/common/api/internal/bp;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/c/is;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/c/is;

    invoke-interface {v2}, Lcom/google/android/gms/c/is;->e()V

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/bp;->e:Lcom/google/android/gms/common/internal/bb;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/common/internal/bb;->h:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/bp;->c:Lcom/google/android/gms/common/api/a$b;

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/bp;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/bp;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/bp;->e:Lcom/google/android/gms/common/internal/bb;

    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/bp;->e:Lcom/google/android/gms/common/internal/bb;

    iget-object v6, v6, Lcom/google/android/gms/common/internal/bb;->g:Lcom/google/android/gms/c/it;

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bb;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/is;

    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/c/is;

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/bp;->g:Lcom/google/android/gms/common/api/internal/bs;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/bp;->d:Ljava/util/Set;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/bp;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bp;->f:Lcom/google/android/gms/c/is;

    invoke-interface {v1}, Lcom/google/android/gms/c/is;->l()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/bp;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/common/api/internal/bq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Lcom/google/android/gms/common/api/internal/bp;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/au;)V

    :cond_6
    return-void
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->f()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v0

    return v0
.end method
