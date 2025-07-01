.class public Lcom/facebook/b/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/b/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b/b/e$b;,
        Lcom/facebook/b/b/e$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:J

.field private static final d:J


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private h:J

.field private final i:Lcom/facebook/b/a/b;

.field private j:J

.field private final k:J

.field private final l:Lcom/facebook/common/j/a;

.field private final m:Lcom/facebook/b/b/d;

.field private final n:Lcom/facebook/b/b/h;

.field private final o:Lcom/facebook/b/a/a;

.field private final p:Z

.field private final q:Lcom/facebook/b/b/e$a;

.field private final r:Lcom/facebook/common/time/a;

.field private final s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/facebook/b/b/e;

    sput-object v0, Lcom/facebook/b/b/e;->b:Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/b/b/e;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/b/b/e;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/b/b/d;Lcom/facebook/b/b/h;Lcom/facebook/b/b/e$b;Lcom/facebook/b/a/b;Lcom/facebook/b/a/a;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/b/e;->s:Ljava/lang/Object;

    iget-wide v0, p3, Lcom/facebook/b/b/e$b;->b:J

    iput-wide v0, p0, Lcom/facebook/b/b/e;->e:J

    iget-wide v0, p3, Lcom/facebook/b/b/e$b;->c:J

    iput-wide v0, p0, Lcom/facebook/b/b/e;->f:J

    iget-wide v0, p3, Lcom/facebook/b/b/e$b;->c:J

    iput-wide v0, p0, Lcom/facebook/b/b/e;->h:J

    invoke-static {}, Lcom/facebook/common/j/a;->a()Lcom/facebook/common/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/b/e;->l:Lcom/facebook/common/j/a;

    iput-object p1, p0, Lcom/facebook/b/b/e;->m:Lcom/facebook/b/b/d;

    iput-object p2, p0, Lcom/facebook/b/b/e;->n:Lcom/facebook/b/b/h;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/facebook/b/b/e;->j:J

    iput-object p4, p0, Lcom/facebook/b/b/e;->i:Lcom/facebook/b/a/b;

    iget-wide p1, p3, Lcom/facebook/b/b/e$b;->a:J

    iput-wide p1, p0, Lcom/facebook/b/b/e;->k:J

    iput-object p5, p0, Lcom/facebook/b/b/e;->o:Lcom/facebook/b/a/a;

    new-instance p1, Lcom/facebook/b/b/e$a;

    invoke-direct {p1}, Lcom/facebook/b/b/e$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    invoke-static {}, Lcom/facebook/common/time/b;->b()Lcom/facebook/common/time/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/b/b/e;->r:Lcom/facebook/common/time/a;

    iput-boolean p7, p0, Lcom/facebook/b/b/e;->p:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/b/b/e;->a:Ljava/util/Set;

    iget-boolean p1, p0, Lcom/facebook/b/b/e;->p:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/b/b/e;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/facebook/b/b/e$1;

    invoke-direct {p1, p0}, Lcom/facebook/b/b/e$1;-><init>(Lcom/facebook/b/b/e;)V

    invoke-interface {p6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/b/b/e;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private a(Lcom/facebook/b/b/d$b;Ljava/lang/String;)Lcom/facebook/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/facebook/b/b/d$b;->a()Lcom/facebook/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/b/b/e;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    invoke-interface {p1}, Lcom/facebook/a/a;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/facebook/b/b/e$a;->b(JJ)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/b/a/c;)Lcom/facebook/b/b/d$b;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/b/b/e;->b()Z

    move-result v3

    iget-object v4, v1, Lcom/facebook/b/b/e;->m:Lcom/facebook/b/b/d;

    invoke-interface {v4}, Lcom/facebook/b/b/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/facebook/common/j/a$a;->b:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/facebook/common/j/a$a;->a:I

    :goto_0
    iget-object v5, v1, Lcom/facebook/b/b/e;->l:Lcom/facebook/common/j/a;

    iget-wide v6, v1, Lcom/facebook/b/b/e;->f:J

    iget-object v8, v1, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    invoke-virtual {v8}, Lcom/facebook/b/b/e$a;->c()J

    move-result-wide v8

    sub-long v10, v6, v8

    invoke-virtual {v5}, Lcom/facebook/common/j/a;->b()V

    invoke-virtual {v5}, Lcom/facebook/common/j/a;->b()V

    iget-object v6, v5, Lcom/facebook/common/j/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/facebook/common/j/a;->d:J

    sub-long v12, v6, v8

    sget-wide v6, Lcom/facebook/common/j/a;->a:J

    cmp-long v8, v12, v6

    if-lez v8, :cond_1

    invoke-virtual {v5}, Lcom/facebook/common/j/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v6, v5, Lcom/facebook/common/j/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v4, v5, Lcom/facebook/common/j/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    :cond_2
    :goto_1
    sget v6, Lcom/facebook/common/j/a$a;->a:I

    if-ne v4, v6, :cond_3

    iget-object v4, v5, Lcom/facebook/common/j/a;->b:Landroid/os/StatFs;

    goto :goto_2

    :cond_3
    iget-object v4, v5, Lcom/facebook/common/j/a;->c:Landroid/os/StatFs;

    :goto_2
    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v7, v8, :cond_4

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v12

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v12, v4

    :goto_3
    mul-long/2addr v7, v12

    goto :goto_4

    :cond_5
    move-wide v7, v5

    :goto_4
    cmp-long v4, v7, v5

    const/4 v9, 0x0

    if-lez v4, :cond_6

    cmp-long v4, v7, v10

    if-ltz v4, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_7

    iget-wide v7, v1, Lcom/facebook/b/b/e;->e:J

    :goto_6
    iput-wide v7, v1, Lcom/facebook/b/b/e;->h:J

    goto :goto_7

    :cond_7
    iget-wide v7, v1, Lcom/facebook/b/b/e;->f:J

    goto :goto_6

    :goto_7
    iget-object v4, v1, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    invoke-virtual {v4}, Lcom/facebook/b/b/e$a;->c()J

    move-result-wide v7

    iget-wide v10, v1, Lcom/facebook/b/b/e;->h:J

    cmp-long v4, v7, v10

    if-lez v4, :cond_8

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    invoke-virtual {v3}, Lcom/facebook/b/b/e$a;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/facebook/b/b/e;->b()Z

    :cond_8
    iget-wide v3, v1, Lcom/facebook/b/b/e;->h:J

    cmp-long v10, v7, v3

    if-lez v10, :cond_d

    iget-wide v3, v1, Lcom/facebook/b/b/e;->h:J

    const-wide/16 v7, 0x9

    mul-long/2addr v3, v7

    const-wide/16 v7, 0xa

    div-long/2addr v3, v7

    sget v7, Lcom/facebook/b/a/b$a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, v1, Lcom/facebook/b/b/e;->m:Lcom/facebook/b/b/d;

    invoke-interface {v8}, Lcom/facebook/b/b/d;->d()Ljava/util/Collection;

    move-result-object v8

    iget-object v10, v1, Lcom/facebook/b/b/e;->r:Lcom/facebook/common/time/a;

    invoke-interface {v10}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v10

    sget-wide v12, Lcom/facebook/b/b/e;->c:J

    add-long v14, v10, v12

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/b/b/d$a;

    invoke-interface {v12}, Lcom/facebook/b/b/d$a;->b()J

    move-result-wide v16

    cmp-long v13, v16, v14

    if-lez v13, :cond_9

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    iget-object v8, v1, Lcom/facebook/b/b/e;->n:Lcom/facebook/b/b/h;

    invoke-interface {v8}, Lcom/facebook/b/b/h;->a()Lcom/facebook/b/b/g;

    move-result-object v8

    invoke-static {v11, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v1, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    invoke-virtual {v8}, Lcom/facebook/b/b/e$a;->c()J

    move-result-wide v11

    sub-long v13, v11, v3

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v15, v9

    move-wide v9, v5

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/facebook/b/b/d$a;

    cmp-long v6, v9, v13

    if-gtz v6, :cond_c

    iget-object v6, v1, Lcom/facebook/b/b/e;->m:Lcom/facebook/b/b/d;

    move-wide/from16 v20, v13

    invoke-interface {v6, v5}, Lcom/facebook/b/b/d;->a(Lcom/facebook/b/b/d$a;)J

    move-result-wide v13

    iget-object v6, v1, Lcom/facebook/b/b/e;->a:Ljava/util/Set;

    move-object/from16 v22, v8

    invoke-interface {v5}, Lcom/facebook/b/b/d$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v16, 0x0

    cmp-long v6, v13, v16

    if-lez v6, :cond_b

    add-int/lit8 v15, v15, 0x1

    add-long v18, v9, v13

    invoke-static {}, Lcom/facebook/b/b/j;->a()Lcom/facebook/b/b/j;

    move-result-object v6

    invoke-interface {v5}, Lcom/facebook/b/b/d$a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/facebook/b/b/j;->b:Ljava/lang/String;

    iput v7, v6, Lcom/facebook/b/b/j;->g:I

    iput-wide v13, v6, Lcom/facebook/b/b/j;->c:J

    sub-long v8, v11, v18

    iput-wide v8, v6, Lcom/facebook/b/b/j;->e:J

    iput-wide v3, v6, Lcom/facebook/b/b/j;->d:J

    invoke-virtual {v6}, Lcom/facebook/b/b/j;->b()V

    move-wide/from16 v9, v18

    :cond_b
    move-wide/from16 v5, v16

    move-wide/from16 v13, v20

    move-object/from16 v8, v22

    goto :goto_9

    :cond_c
    iget-object v3, v1, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    neg-long v4, v9

    neg-int v6, v15

    int-to-long v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/facebook/b/b/e$a;->b(JJ)V

    iget-object v3, v1, Lcom/facebook/b/b/e;->m:Lcom/facebook/b/b/d;

    invoke-interface {v3}, Lcom/facebook/b/b/d;->b()V

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v3, v0

    sget v4, Lcom/facebook/b/a/a$a;->o:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "evictAboveSize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v3

    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, v1, Lcom/facebook/b/b/e;->m:Lcom/facebook/b/b/d;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lcom/facebook/b/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/b/b/d$b;

    move-result-object v2

    return-object v2

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v3
.end method

.method static synthetic a(Lcom/facebook/b/b/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/b/b/e;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private b()Z
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/facebook/b/b/e;->r:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    invoke-virtual {v2}, Lcom/facebook/b/b/e$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/b/b/e;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v2, p0, Lcom/facebook/b/b/e;->j:J

    sub-long v4, v0, v2

    sget-wide v0, Lcom/facebook/b/b/e;->d:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/b/b/e;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/b/b/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/b/b/e;->b()Z

    move-result p0

    return p0
.end method

.method private c()Z
    .locals 26
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/b/b/e;->r:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/b/b/e;->c:J

    add-long v6, v2, v4

    iget-boolean v4, v1, Lcom/facebook/b/b/e;->p:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/facebook/b/b/e;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/facebook/b/b/e;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-boolean v4, v1, Lcom/facebook/b/b/e;->p:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v8, v1, Lcom/facebook/b/b/e;->m:Lcom/facebook/b/b/d;

    invoke-interface {v8}, Lcom/facebook/b/b/d;->d()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v24, v10

    const/4 v11, 0x0

    move-wide v9, v12

    move-wide/from16 v12, v24

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/facebook/b/b/d$a;

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v5}, Lcom/facebook/b/b/d$a;->c()J

    move-result-wide v18

    add-long v20, v12, v18

    invoke-interface {v5}, Lcom/facebook/b/b/d$a;->b()J

    move-result-wide v12

    cmp-long v17, v12, v6

    if-lez v17, :cond_2

    add-int/lit8 v14, v14, 0x1

    int-to-long v12, v15

    invoke-interface {v5}, Lcom/facebook/b/b/d$a;->c()J

    move-result-wide v16

    move-wide/from16 v22, v6

    add-long v6, v12, v16

    long-to-int v15, v6

    invoke-interface {v5}, Lcom/facebook/b/b/d$a;->b()J

    move-result-wide v5

    sub-long v12, v5, v2

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-wide/from16 v12, v20

    move-wide/from16 v6, v22

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move-wide/from16 v22, v6

    iget-boolean v6, v1, Lcom/facebook/b/b/e;->p:Z

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/facebook/b/b/d$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v12, v20

    move-wide/from16 v6, v22

    goto :goto_1

    :cond_4
    if-eqz v16, :cond_5

    sget v5, Lcom/facebook/b/a/a$a;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Future timestamp found in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " files , with a total size of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes, and a maximum time delta of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v5, v1, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    invoke-virtual {v5}, Lcom/facebook/b/b/e$a;->d()J

    move-result-wide v5

    int-to-long v7, v11

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    iget-object v5, v1, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    invoke-virtual {v5}, Lcom/facebook/b/b/e$a;->c()J

    move-result-wide v5

    cmp-long v9, v5, v12

    if-eqz v9, :cond_8

    :cond_6
    iget-boolean v5, v1, Lcom/facebook/b/b/e;->p:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/facebook/b/b/e;->a:Ljava/util/Set;

    if-eq v5, v4, :cond_7

    iget-object v5, v1, Lcom/facebook/b/b/e;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v5, v1, Lcom/facebook/b/b/e;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v4, v1, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    invoke-virtual {v4, v12, v13, v7, v8}, Lcom/facebook/b/b/e$a;->a(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iput-wide v2, v1, Lcom/facebook/b/b/e;->j:J

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v0

    move-object v2, v0

    sget v3, Lcom/facebook/b/a/a$a;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calcFileCacheSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    return v2
.end method

.method static synthetic c(Lcom/facebook/b/b/e;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/b/b/e;->t:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/b/b/e;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/facebook/b/b/e;->g:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/b/a/c;)Lcom/facebook/a/a;
    .locals 8

    invoke-static {}, Lcom/facebook/b/b/j;->a()Lcom/facebook/b/b/j;

    move-result-object v0

    iput-object p1, v0, Lcom/facebook/b/b/j;->a:Lcom/facebook/b/a/c;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lcom/facebook/b/a/d;->a(Lcom/facebook/b/a/c;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/b/b/j;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/b/b/e;->m:Lcom/facebook/b/b/d;

    invoke-interface {v6, v5, p1}, Lcom/facebook/b/b/d;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    iget-object p1, p0, Lcom/facebook/b/b/e;->a:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/facebook/b/b/e;->a:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/b/b/j;->b()V

    return-object v6

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    sget v2, Lcom/facebook/b/a/a$a;->p:I

    iput-object p1, v0, Lcom/facebook/b/b/j;->f:Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lcom/facebook/b/b/j;->b()V

    return-object v1

    :goto_2
    invoke-virtual {v0}, Lcom/facebook/b/b/j;->b()V

    throw p1
.end method

.method public final a(Lcom/facebook/b/a/c;Lcom/facebook/b/a/i;)Lcom/facebook/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/b/b/j;->a()Lcom/facebook/b/b/j;

    move-result-object v0

    iput-object p1, v0, Lcom/facebook/b/b/j;->a:Lcom/facebook/b/a/c;

    iget-object v1, p0, Lcom/facebook/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/facebook/b/a/d;->b(Lcom/facebook/b/a/c;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v2, v0, Lcom/facebook/b/b/j;->b:Ljava/lang/String;

    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/facebook/b/b/e;->a(Ljava/lang/String;Lcom/facebook/b/a/c;)Lcom/facebook/b/b/d$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, p2}, Lcom/facebook/b/b/d$b;->a(Lcom/facebook/b/a/i;)V

    invoke-direct {p0, p1, v2}, Lcom/facebook/b/b/e;->a(Lcom/facebook/b/b/d$b;Ljava/lang/String;)Lcom/facebook/a/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/a/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/b/b/j;->c:J

    iget-object v1, p0, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    invoke-virtual {v1}, Lcom/facebook/b/b/e$a;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/b/b/j;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Lcom/facebook/b/b/d$b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/b/b/e;->b:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p1, v1}, Lcom/facebook/common/e/a;->c(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/b/b/j;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-interface {p1}, Lcom/facebook/b/b/d$b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/b/b/e;->b:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p1, v1}, Lcom/facebook/common/e/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    iput-object p1, v0, Lcom/facebook/b/b/j;->f:Ljava/io/IOException;

    sget-object p2, Lcom/facebook/b/b/e;->b:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/b/b/j;->b()V

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/b/b/e;->m:Lcom/facebook/b/b/d;

    invoke-interface {v1}, Lcom/facebook/b/b/d;->c()V

    iget-object v1, p0, Lcom/facebook/b/b/e;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget v2, Lcom/facebook/b/a/a$a;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearAll: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/facebook/b/b/e;->q:Lcom/facebook/b/b/e$a;

    invoke-virtual {v1}, Lcom/facebook/b/b/e$a;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lcom/facebook/b/a/c;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/b/b/e;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/b/a/d;->a(Lcom/facebook/b/a/c;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/b/b/e;->m:Lcom/facebook/b/b/d;

    invoke-interface {v3, v2}, Lcom/facebook/b/b/d;->b(Ljava/lang/String;)J

    iget-object v3, p0, Lcom/facebook/b/b/e;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget v1, Lcom/facebook/b/a/a$a;->n:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
