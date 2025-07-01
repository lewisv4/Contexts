.class public final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ag;


# instance fields
.field final a:Lcom/google/android/gms/common/api/internal/ah;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/common/m;

.field e:Lcom/google/android/gms/c/is;

.field f:Z

.field g:Z

.field h:Lcom/google/android/gms/common/internal/o;

.field i:Z

.field j:Z

.field final k:Lcom/google/android/gms/common/internal/bb;

.field private l:Lcom/google/android/gms/common/a;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Ljava/util/Map;
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

.field private final t:Lcom/google/android/gms/common/api/a$b;
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

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ah;Lcom/google/android/gms/common/internal/bb;Ljava/util/Map;Lcom/google/android/gms/common/m;Lcom/google/android/gms/common/api/a$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ah;",
            "Lcom/google/android/gms/common/internal/bb;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/m;",
            "Lcom/google/android/gms/common/api/a$b<",
            "+",
            "Lcom/google/android/gms/c/is;",
            "Lcom/google/android/gms/c/it;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lcom/google/android/gms/common/internal/bb;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/m;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/m;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/m;->t:Lcom/google/android/gms/common/api/a$b;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/m;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/c/is;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/c/is;

    invoke-interface {v0}, Lcom/google/android/gms/c/is;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/c/is;

    invoke-interface {p1}, Lcom/google/android/gms/c/is;->l_()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/c/is;

    invoke-interface {p1}, Lcom/google/android/gms/c/is;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->h:Lcom/google/android/gms/common/internal/o;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :pswitch_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/z;->l()Z

    new-instance v1, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/ah;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ah;->k:Lcom/google/android/gms/common/api/internal/ag;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/ag;->a()V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ah;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ak;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/c/is;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/c/is;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->h:Lcom/google/android/gms/common/internal/o;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m;->j:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/is;->a(Lcom/google/android/gms/common/internal/o;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ah;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->p:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ah;->n:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/bb;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->l:Lcom/google/android/gms/common/a;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/ah;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/a$f;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/m;->s:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m;->f:Z

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/m;->q:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->r:Z

    :cond_1
    :goto_1
    new-instance v7, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v7, p0, v4, v6}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/a;Z)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lcom/google/android/gms/common/internal/bb;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/common/internal/bb;->h:Ljava/lang/Integer;

    new-instance v10, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v10, p0, v0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/m;B)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->t:Lcom/google/android/gms/common/api/a$b;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/m;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lcom/google/android/gms/common/internal/bb;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->k:Lcom/google/android/gms/common/internal/bb;

    iget-object v8, v0, Lcom/google/android/gms/common/internal/bb;->g:Lcom/google/android/gms/c/it;

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bb;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/is;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->e:Lcom/google/android/gms/c/is;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ak;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/m;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->g()V

    :cond_2
    return-void
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->g()V

    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/gms/common/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Lcom/google/android/gms/common/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ah;->a(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->n:Lcom/google/android/gms/common/api/internal/bb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bb;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/api/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/a;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    move p3, v2

    goto :goto_1

    :cond_0
    iget p3, p1, Lcom/google/android/gms/common/a;->b:I

    invoke-static {p3}, Lcom/google/android/gms/common/m;->c(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p3, :cond_4

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/m;->l:Lcom/google/android/gms/common/a;

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/google/android/gms/common/api/internal/m;->m:I

    if-ge v0, p3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->l:Lcom/google/android/gms/common/a;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:I

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/ah;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->h()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ah;->a(Lcom/google/android/gms/common/a;)V

    return v0
.end method

.method final b(I)Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->n()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected callback in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mRemainingConnections="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/common/api/internal/m;->n:I

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->c(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x46

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but received callback for step "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->n()Ljava/lang/String;

    const-string v0, "GoogleApiClientConnecting"

    const-string v1, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/a;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/a;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->l:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/m;->m:I

    iput v1, v0, Lcom/google/android/gms/common/api/internal/ah;->l:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->l:Lcom/google/android/gms/common/a;

    goto :goto_0

    :cond_2
    return v1
.end method

.method final e()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->g:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/m;->n:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ah;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/m;->o:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ah;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$d;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ah;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;->g()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ah;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->u:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/ak;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/s;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/m;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ah;->m:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->c:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ah;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lcom/google/android/gms/common/api/internal/ah;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/ah;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/a;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
