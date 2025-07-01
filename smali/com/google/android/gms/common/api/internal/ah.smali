.class public final Lcom/google/android/gms/common/api/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ba;
.implements Lcom/google/android/gms/common/api/internal/cu;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/common/m;

.field final e:Lcom/google/android/gms/common/api/internal/aj;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$d<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$d<",
            "*>;",
            "Lcom/google/android/gms/common/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/android/gms/common/internal/bb;

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/c/is;",
            "Lcom/google/android/gms/c/it;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Lcom/google/android/gms/common/api/internal/ag;

.field l:I

.field final m:Lcom/google/android/gms/common/api/internal/z;

.field final n:Lcom/google/android/gms/common/api/internal/bb;

.field private o:Lcom/google/android/gms/common/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/z;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/m;Ljava/util/Map;Lcom/google/android/gms/common/internal/bb;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/z;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/m;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$d<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/bb;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/c/is;",
            "Lcom/google/android/gms/c/it;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/ct;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/bb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->o:Lcom/google/android/gms/common/a;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/ah;->d:Lcom/google/android/gms/common/m;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/ah;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/ah;->h:Lcom/google/android/gms/common/internal/bb;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/ah;->i:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/ah;->j:Lcom/google/android/gms/common/api/a$b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/ah;->n:Lcom/google/android/gms/common/api/internal/bb;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/google/android/gms/common/api/internal/ct;

    iput-object p0, p5, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cu;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/aj;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/ah;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/ah;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "R::",
            "Lcom/google/android/gms/common/api/j;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cm<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ag;->a(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ag;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ag;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ag;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->o:Lcom/google/android/gms/common/a;

    new-instance p1, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/ah;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/ag;->a()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/a;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/ag;->a(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/api/internal/ai;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->e:Lcom/google/android/gms/common/api/internal/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/aj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->e:Lcom/google/android/gms/common/api/internal/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aj;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "  "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "mState="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/ah;->i:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ah;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/common/api/a$f;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/google/android/gms/common/a;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ah;->a()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->o:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->o:Lcom/google/android/gms/common/a;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/cm<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ag;->b(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/ag;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/j;

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/j;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/j;->b:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/z;->e:Lcom/google/android/gms/common/api/internal/cb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/cb;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->b()Z

    :cond_0
    return-void
.end method
