.class public Lcom/ushowmedia/mipha/hyrule/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:Lcom/ushowmedia/mipha/hyrule/i/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushowmedia/mipha/hyrule/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ushowmedia/mipha/hyrule/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->f:Z

    iget-wide v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->e:J

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/ushowmedia/mipha/hyrule/i/c;
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/i/c;->a:Lcom/ushowmedia/mipha/hyrule/i/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/ushowmedia/mipha/hyrule/i/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ushowmedia/mipha/hyrule/i/c;->a:Lcom/ushowmedia/mipha/hyrule/i/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/i/c;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/hyrule/i/c;-><init>()V

    sput-object v1, Lcom/ushowmedia/mipha/hyrule/i/c;->a:Lcom/ushowmedia/mipha/hyrule/i/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/i/c;->a:Lcom/ushowmedia/mipha/hyrule/i/c;

    return-object v0
.end method

.method static synthetic a(Lcom/ushowmedia/mipha/hyrule/i/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->d:Ljava/util/Set;

    return-object p0
.end method

.method private declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->b:Landroid/content/Context;

    new-instance v2, Lcom/ushowmedia/mipha/hyrule/i/c$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/ushowmedia/mipha/hyrule/i/c$1;-><init>(Lcom/ushowmedia/mipha/hyrule/i/c;ILcom/ushowmedia/mipha/hyrule/i/a;)V

    iput-object v1, v0, Lcom/ushowmedia/mipha/hyrule/i/a;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/ushowmedia/mipha/hyrule/i/a;->b:Lcom/ushowmedia/mipha/hyrule/i/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/i/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/hyrule/i/c;->b(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/hyrule/i/a;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/i/a;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/i/c;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
