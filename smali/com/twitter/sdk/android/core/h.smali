.class public final Lcom/twitter/sdk/android/core/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/k;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/b/b;

.field private final b:Lcom/twitter/sdk/android/core/internal/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/b/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/b/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/sdk/android/core/internal/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/b/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/b/b;",
            "Lcom/twitter/sdk/android/core/internal/b/e<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v5, Lcom/twitter/sdk/android/core/internal/b/d;

    invoke-direct {v5, p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/b/d;-><init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/h;-><init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/internal/b/d;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/internal/b/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/b/b;",
            "Lcom/twitter/sdk/android/core/internal/b/e<",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/b/d<",
            "TT;>;>;",
            "Lcom/twitter/sdk/android/core/internal/b/d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/h;->h:Z

    iput-object p1, p0, Lcom/twitter/sdk/android/core/h;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/h;->b:Lcom/twitter/sdk/android/core/internal/b/e;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/h;->e:Lcom/twitter/sdk/android/core/internal/b/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/h;->g:Ljava/lang/String;

    return-void
.end method

.method private a(JLcom/twitter/sdk/android/core/k;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/internal/b/d;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/h;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/h;->b:Lcom/twitter/sdk/android/core/internal/b/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/twitter/sdk/android/core/h;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/b/d;-><init>(Lcom/twitter/sdk/android/core/internal/b/b;Lcom/twitter/sdk/android/core/internal/b/e;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p3}, Lcom/twitter/sdk/android/core/internal/b/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/k;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/twitter/sdk/android/core/k;->b:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/twitter/sdk/android/core/h;->e:Lcom/twitter/sdk/android/core/internal/b/d;

    invoke-virtual {p1, p3}, Lcom/twitter/sdk/android/core/internal/b/d;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/h;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->e()V

    :cond_0
    return-void
.end method

.method private declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/h;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->e:Lcom/twitter/sdk/android/core/internal/b/d;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/b/d;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/b/d;->b:Lcom/twitter/sdk/android/core/internal/b/e;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/b/d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/twitter/sdk/android/core/internal/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/twitter/sdk/android/core/k;->b:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/twitter/sdk/android/core/h;->a(JLcom/twitter/sdk/android/core/k;Z)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->a:Lcom/twitter/sdk/android/core/internal/b/b;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/h;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/twitter/sdk/android/core/h;->b:Lcom/twitter/sdk/android/core/internal/b/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/twitter/sdk/android/core/internal/b/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/k;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lcom/twitter/sdk/android/core/k;->b:J

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/twitter/sdk/android/core/h;->a(JLcom/twitter/sdk/android/core/k;Z)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/twitter/sdk/android/core/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/twitter/sdk/android/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->d()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/k;

    return-object v0
.end method

.method public final a(J)Lcom/twitter/sdk/android/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->d()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/k;

    return-object p1
.end method

.method public final a(Lcom/twitter/sdk/android/core/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->d()V

    iget-wide v0, p1, Lcom/twitter/sdk/android/core/k;->b:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/sdk/android/core/h;->a(JLcom/twitter/sdk/android/core/k;Z)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->d()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/h;->d()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/k;

    iget-wide v3, v0, Lcom/twitter/sdk/android/core/k;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->e:Lcom/twitter/sdk/android/core/internal/b/d;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/b/d;->a()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/internal/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/b/d;->a()V

    :cond_1
    return-void
.end method
