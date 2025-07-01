.class public final La/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;

.field private static volatile d:La/h$a;

.field private static m:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h<",
            "*>;"
        }
    .end annotation
.end field

.field private static n:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Exception;

.field private j:Z

.field private k:La/j;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/f<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, La/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, La/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, La/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, La/h;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, La/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, La/h;->b:Ljava/util/concurrent/Executor;

    new-instance v0, La/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/h;->m:La/h;

    new-instance v0, La/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, La/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/h;->n:La/h;

    new-instance v0, La/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, La/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/h;->o:La/h;

    new-instance v0, La/h;

    invoke-direct {v0, v1}, La/h;-><init>(B)V

    sput-object v0, La/h;->p:La/h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/h;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h;->l:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/h;->l:Ljava/util/List;

    invoke-virtual {p0}, La/h;->f()Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/h;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h;->l:Ljava/util/List;

    invoke-virtual {p0, p1}, La/h;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()La/h$a;
    .locals 1

    sget-object v0, La/h;->d:La/h$a;

    return-object v0
.end method

.method private a(La/f;Ljava/util/concurrent/Executor;)La/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, La/i;

    invoke-direct {v0}, La/i;-><init>()V

    iget-object v1, p0, La/h;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, La/h;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, La/h;->l:Ljava/util/List;

    new-instance v4, La/h$1;

    invoke-direct {v4, p0, v0, p1, p2}, La/h$1;-><init>(La/h;La/i;La/f;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, p2, v1}, La/h;->b(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V

    :cond_1
    iget-object p1, v0, La/i;->a:La/h;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/Exception;)La/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "La/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, La/i;

    invoke-direct {v0}, La/i;-><init>()V

    invoke-virtual {v0, p0}, La/i;->a(Ljava/lang/Exception;)V

    iget-object p0, v0, La/i;->a:La/h;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)La/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "La/h<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, La/h;->m:La/h;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, La/h;->n:La/h;

    return-object p0

    :cond_1
    sget-object p0, La/h;->o:La/h;

    return-object p0

    :cond_2
    new-instance v0, La/i;

    invoke-direct {v0}, La/i;-><init>()V

    invoke-virtual {v0, p0}, La/i;->a(Ljava/lang/Object;)V

    iget-object p0, v0, La/i;->a:La/h;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/h<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {p0, p1}, La/h;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La/h;->b(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, La/i;

    invoke-direct {v0}, La/i;-><init>()V

    :try_start_0
    new-instance v1, La/h$3;

    invoke-direct {v1, v0, p0}, La/h$3;-><init>(La/i;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, La/g;

    invoke-direct {p1, p0}, La/g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, La/i;->a(Ljava/lang/Exception;)V

    :goto_0
    iget-object p0, v0, La/i;->a:La/h;

    return-object p0
.end method

.method private static b(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/i<",
            "TTContinuationResult;>;",
            "La/f<",
            "TTResult;TTContinuationResult;>;",
            "La/h<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "La/c;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, La/h$2;

    invoke-direct {v0, p4, p0, p1, p2}, La/h$2;-><init>(La/c;La/i;La/f;La/h;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, La/g;

    invoke-direct {p2, p1}, La/g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, La/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, La/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La/h;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, La/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, La/f;->a(La/h;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, La/h;->l:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(La/f;)La/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/f<",
            "TTResult;TTContinuationResult;>;)",
            "La/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, La/h;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, La/h;->a(La/f;Ljava/util/concurrent/Executor;)La/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, La/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La/h;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final b(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, La/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La/h;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La/h;->f:Z

    iput-object p1, p0, La/h;->i:Ljava/lang/Exception;

    iput-boolean v2, p0, La/h;->j:Z

    iget-object p1, p0, La/h;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, La/h;->h()V

    iget-boolean p1, p0, La/h;->j:Z

    if-nez p1, :cond_1

    sget-object p1, La/h;->d:La/h$a;

    if-eqz p1, :cond_1

    new-instance p1, La/j;

    invoke-direct {p1, p0}, La/j;-><init>(La/h;)V

    iput-object p1, p0, La/h;->k:La/j;

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, La/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La/h;->f:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La/h;->f:Z

    iput-object p1, p0, La/h;->h:Ljava/lang/Object;

    iget-object p1, p0, La/h;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, La/h;->h()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, La/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La/h;->e()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, La/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/h;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 3

    iget-object v0, p0, La/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/h;->i:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, La/h;->j:Z

    iget-object v1, p0, La/h;->k:La/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/h;->k:La/j;

    const/4 v2, 0x0

    iput-object v2, v1, La/j;->a:La/h;

    iput-object v2, p0, La/h;->k:La/j;

    :cond_0
    iget-object v1, p0, La/h;->i:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final f()Z
    .locals 3

    iget-object v0, p0, La/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La/h;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La/h;->f:Z

    iput-boolean v1, p0, La/h;->g:Z

    iget-object v2, p0, La/h;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, La/h;->h()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
