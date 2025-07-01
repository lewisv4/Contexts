.class public Lcom/facebook/imagepipeline/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/d/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/d/h$b;,
        Lcom/facebook/imagepipeline/d/h$c;,
        Lcom/facebook/imagepipeline/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/d/r<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final a:J


# instance fields
.field final b:Lcom/facebook/imagepipeline/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/g<",
            "TK;",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final c:Lcom/facebook/imagepipeline/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/g<",
            "TK;",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected e:Lcom/facebook/imagepipeline/d/s;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/d/h$a;

.field private final h:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/imagepipeline/d/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/d/h;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/d/y;Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/common/d/j;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/y<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/d/h$a;",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/imagepipeline/d/s;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h;->f:Lcom/facebook/imagepipeline/d/y;

    new-instance v0, Lcom/facebook/imagepipeline/d/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/y;)Lcom/facebook/imagepipeline/d/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/g;-><init>(Lcom/facebook/imagepipeline/d/y;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    new-instance v0, Lcom/facebook/imagepipeline/d/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/y;)Lcom/facebook/imagepipeline/d/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/d/g;-><init>(Lcom/facebook/imagepipeline/d/y;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/h;->g:Lcom/facebook/imagepipeline/d/h$a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/common/d/j;

    iget-object p1, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/common/d/j;

    invoke-interface {p1}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/d/s;

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/s;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/d/h;->i:J

    if-eqz p4, :cond_0

    new-instance p1, Lcom/facebook/imagepipeline/d/h$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/d/h$1;-><init>(Lcom/facebook/imagepipeline/d/h;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/c/f$a;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)",
            "Lcom/facebook/common/h/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->d(Lcom/facebook/imagepipeline/d/h$b;)V

    iget-object v0, p1, Lcom/facebook/imagepipeline/d/h$b;->b:Lcom/facebook/common/h/a;

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/d/h$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/d/h$3;-><init>(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/h$b;)V

    invoke-static {v0, v1}, Lcom/facebook/common/h/a;->a(Ljava/lang/Object;Lcom/facebook/common/h/c;)Lcom/facebook/common/h/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/facebook/imagepipeline/d/y;)Lcom/facebook/imagepipeline/d/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/y<",
            "TV;>;)",
            "Lcom/facebook/imagepipeline/d/y<",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/d/h$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/d/h$2;-><init>(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/y;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/g;->a()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/g;->b()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/g;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/d/h;->i:J

    sget-wide v2, Lcom/facebook/imagepipeline/d/h;->a:J

    add-long v4, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/d/h;->i:J

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/common/d/j;

    invoke-interface {v0}, Lcom/facebook/common/d/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/s;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/h$b;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->e(Lcom/facebook/imagepipeline/d/h$b;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->b(Lcom/facebook/imagepipeline/d/h$b;)Z

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->f(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->a()V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h$b;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->c(Lcom/facebook/imagepipeline/d/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/h/a<",
            "TV;>;)",
            "Lcom/facebook/common/h/a<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->a()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->c(Lcom/facebook/imagepipeline/d/h$b;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->f(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/d/h;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/d/h$b;

    invoke-direct {v1, p1, p2}, Lcom/facebook/imagepipeline/d/h$b;-><init>(Ljava/lang/Object;Lcom/facebook/common/h/a;)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {p2, p1, v1}, Lcom/facebook/imagepipeline/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;

    move-result-object v1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->b()V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/s;

    iget v0, v0, Lcom/facebook/imagepipeline/d/s;->d:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/s;

    iget v1, v1, Lcom/facebook/imagepipeline/d/s;->b:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/s;

    iget v1, v1, Lcom/facebook/imagepipeline/d/s;->c:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/s;

    iget v2, v2, Lcom/facebook/imagepipeline/d/s;->a:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/d/h;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->a(Ljava/util/ArrayList;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/d/h$b;

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/d/h;->f(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized b(Lcom/facebook/imagepipeline/d/h$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    iget-object v1, p1, Lcom/facebook/imagepipeline/d/h$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->f:Lcom/facebook/imagepipeline/d/y;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/y;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/s;

    iget v0, v0, Lcom/facebook/imagepipeline/d/s;->e:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->c()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/s;

    iget v1, v1, Lcom/facebook/imagepipeline/d/s;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->d()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/s;

    iget v1, v1, Lcom/facebook/imagepipeline/d/s;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/g;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/facebook/imagepipeline/d/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    iput-boolean v1, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/g;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/facebook/imagepipeline/d/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e(Lcom/facebook/imagepipeline/d/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b<",
            "TK;TV;>;)",
            "Lcom/facebook/common/h/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/facebook/imagepipeline/d/h$b;->b:Lcom/facebook/common/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/common/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/h/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/d/h$b;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->a()V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/h/a<",
            "TV;>;)",
            "Lcom/facebook/common/h/a<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/d/h;->b(Ljava/lang/Object;Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lcom/android/internal/util/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
