.class public final Lcom/facebook/common/j/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/j/a$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:J

.field private static f:Lcom/facebook/common/j/a;


# instance fields
.field public volatile b:Landroid/os/StatFs;

.field public volatile c:Landroid/os/StatFs;

.field public d:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/locks/Lock;

.field private volatile g:Ljava/io/File;

.field private volatile h:Ljava/io/File;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/j/a;->a:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/j/a;->b:Landroid/os/StatFs;

    iput-object v0, p0, Lcom/facebook/common/j/a;->c:Landroid/os/StatFs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/j/a;->i:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/j/a;->e:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private static a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2
    .param p0    # Landroid/os/StatFs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/os/StatFs;

    invoke-direct {p1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/facebook/common/d/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-object p0, v0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/facebook/common/j/a;
    .locals 2

    const-class v0, Lcom/facebook/common/j/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/common/j/a;->f:Lcom/facebook/common/j/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/common/j/a;

    invoke-direct {v1}, Lcom/facebook/common/j/a;-><init>()V

    sput-object v1, Lcom/facebook/common/j/a;->f:Lcom/facebook/common/j/a;

    :cond_0
    sget-object v1, Lcom/facebook/common/j/a;->f:Lcom/facebook/common/j/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/common/j/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/j/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/j/a;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/j/a;->g:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/j/a;->h:Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/common/j/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/j/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/j/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/j/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/facebook/common/j/a;->b:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/j/a;->g:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/common/j/a;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/j/a;->b:Landroid/os/StatFs;

    iget-object v0, p0, Lcom/facebook/common/j/a;->c:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/j/a;->h:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/common/j/a;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/j/a;->c:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/j/a;->d:J

    return-void
.end method
