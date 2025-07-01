.class final Lcom/appsflyer/u;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/BitSet;

.field private static final k:Landroid/os/Handler;

.field private static volatile l:Lcom/appsflyer/u;


# instance fields
.field final b:Landroid/os/Handler;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/t;",
            "Lcom/appsflyer/t;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/hardware/SensorManager;

.field f:Z

.field g:Z

.field final h:Ljava/lang/Runnable;

.field final i:Ljava/lang/Runnable;

.field final j:Ljava/lang/Runnable;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/u;->a:Ljava/util/BitSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/appsflyer/u;->k:Landroid/os/Handler;

    sget-object v0, Lcom/appsflyer/u;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lcom/appsflyer/u;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lcom/appsflyer/u;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/u;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/u;->a:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/u;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/u;->a:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/u;->m:Ljava/util/Map;

    new-instance v0, Lcom/appsflyer/u$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/u$3;-><init>(Lcom/appsflyer/u;)V

    iput-object v0, p0, Lcom/appsflyer/u;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/u$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/u$1;-><init>(Lcom/appsflyer/u;)V

    iput-object v0, p0, Lcom/appsflyer/u;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/u$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/u$2;-><init>(Lcom/appsflyer/u;)V

    iput-object v0, p0, Lcom/appsflyer/u;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/appsflyer/u;->e:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/appsflyer/u;->b:Landroid/os/Handler;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/appsflyer/u;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sget-object v0, Lcom/appsflyer/u;->k:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/appsflyer/u;->a(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/u;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/u;
    .locals 2

    sget-object v0, Lcom/appsflyer/u;->l:Lcom/appsflyer/u;

    if-nez v0, :cond_1

    const-class v0, Lcom/appsflyer/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsflyer/u;->l:Lcom/appsflyer/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/u;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/u;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    sput-object v1, Lcom/appsflyer/u;->l:Lcom/appsflyer/u;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/u;->l:Lcom/appsflyer/u;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/u;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/u;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/t;

    iget-object v2, p0, Lcom/appsflyer/u;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v2, p0, Lcom/appsflyer/u;->m:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/t;->a(Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/u;->g:Z

    return-void
.end method

.method final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/u;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/u;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/u;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/t;

    iget-object v3, p0, Lcom/appsflyer/u;->m:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/t;->a(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/u;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsflyer/u;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
