.class public final Lcom/google/firebase/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field private static e:Lcom/google/firebase/b/a;


# instance fields
.field b:Lcom/google/android/gms/c/lp;

.field c:Lcom/google/android/gms/c/lr;

.field final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private f:Lcom/google/android/gms/c/lp;

.field private g:Lcom/google/android/gms/c/lp;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/b/a;->a:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/b/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lr;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p1, p0, Lcom/google/firebase/b/a;->h:Landroid/content/Context;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/c/lr;

    invoke-direct {p1}, Lcom/google/android/gms/c/lr;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iget-object p5, p0, Lcom/google/firebase/b/a;->h:Landroid/content/Context;

    invoke-direct {p0, p5}, Lcom/google/firebase/b/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/gms/c/lr;->b:J

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    :cond_3
    return-void
.end method

.method private final a(Landroid/content/Context;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/b/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Package ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] was not found!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static a(Lcom/google/android/gms/c/ls;)Lcom/google/android/gms/c/lp;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/google/android/gms/c/lv;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v5, Lcom/google/android/gms/c/lv;->b:[Lcom/google/android/gms/c/lt;

    array-length v8, v5

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v5, v9

    iget-object v11, v10, Lcom/google/android/gms/c/lt;->a:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/c/lt;->b:[B

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/c/ls;->c:[[B

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v1, v2

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/c/lp;

    iget-wide v4, p0, Lcom/google/android/gms/c/ls;->b:J

    invoke-direct {v1, v0, v4, v5, v3}, Lcom/google/android/gms/c/lp;-><init>(Ljava/util/Map;JLjava/util/List;)V

    return-object v1
.end method

.method public static a()Lcom/google/firebase/b/a;
    .locals 9

    sget-object v0, Lcom/google/firebase/b/a;->e:Lcom/google/firebase/b/a;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseApp has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/google/firebase/b/a;->e:Lcom/google/firebase/b/a;

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/google/firebase/b/a;->b(Landroid/content/Context;)Lcom/google/android/gms/c/lw;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/b/a;

    invoke-direct {v0, v3}, Lcom/google/firebase/b/a;-><init>(Landroid/content/Context;)V

    :goto_0
    sput-object v0, Lcom/google/firebase/b/a;->e:Lcom/google/firebase/b/a;

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/c/lw;->a:Lcom/google/android/gms/c/ls;

    invoke-static {v1}, Lcom/google/firebase/b/a;->a(Lcom/google/android/gms/c/ls;)Lcom/google/android/gms/c/lp;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/c/lw;->b:Lcom/google/android/gms/c/ls;

    invoke-static {v1}, Lcom/google/firebase/b/a;->a(Lcom/google/android/gms/c/ls;)Lcom/google/android/gms/c/lp;

    move-result-object v5

    iget-object v1, v0, Lcom/google/android/gms/c/lw;->c:Lcom/google/android/gms/c/ls;

    invoke-static {v1}, Lcom/google/firebase/b/a;->a(Lcom/google/android/gms/c/ls;)Lcom/google/android/gms/c/lp;

    move-result-object v6

    iget-object v1, v0, Lcom/google/android/gms/c/lw;->d:Lcom/google/android/gms/c/lu;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/c/lr;

    invoke-direct {v2}, Lcom/google/android/gms/c/lr;-><init>()V

    iget v7, v1, Lcom/google/android/gms/c/lu;->a:I

    iput v7, v2, Lcom/google/android/gms/c/lr;->a:I

    iget-boolean v7, v1, Lcom/google/android/gms/c/lu;->b:Z

    iput-boolean v7, v2, Lcom/google/android/gms/c/lr;->d:Z

    iget-wide v7, v1, Lcom/google/android/gms/c/lu;->c:J

    iput-wide v7, v2, Lcom/google/android/gms/c/lr;->e:J

    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/c/lw;->e:[Lcom/google/android/gms/c/lx;

    invoke-static {v0}, Lcom/google/firebase/b/a;->a([Lcom/google/android/gms/c/lx;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/c/lr;->c:Ljava/util/Map;

    :cond_3
    new-instance v0, Lcom/google/firebase/b/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/b/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lr;)V

    goto :goto_0

    :cond_4
    :goto_2
    sget-object v0, Lcom/google/firebase/b/a;->e:Lcom/google/firebase/b/a;

    return-object v0

    :cond_5
    sget-object v0, Lcom/google/firebase/b/a;->e:Lcom/google/firebase/b/a;

    return-object v0
.end method

.method private static a([Lcom/google/android/gms/c/lx;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/c/lx;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/c/lm;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/android/gms/c/lx;->c:Ljava/lang/String;

    iget v5, v3, Lcom/google/android/gms/c/lx;->a:I

    iget-wide v6, v3, Lcom/google/android/gms/c/lx;->b:J

    new-instance v3, Lcom/google/android/gms/c/lm;

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/c/lm;-><init>(IJ)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/String;

    :goto_1
    sget-object v5, Lcom/google/android/gms/c/lq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    :goto_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v5, v4, [B

    if-eqz v5, :cond_5

    check-cast v4, [B

    goto :goto_2

    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of a default value needs to beone of String, Long, Double, Boolean, or byte[]."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/c/lp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/lp;->a(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p1, Lcom/google/android/gms/c/lp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/c/lp;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/google/android/gms/c/lp;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v0, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    :cond_b
    iget-object p1, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/c/lp;->a(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lcom/google/firebase/b/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_6
    iget-object p2, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/lp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/c/lp;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/c/lq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lcom/google/android/gms/c/lq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/c/lq;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/lp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/c/lp;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/c/lq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Lcom/google/android/gms/c/lq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/c/lq;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/c/lw;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "persisted_config"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v1}, Lcom/google/firebase/b/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/google/android/gms/c/ly;->a([BI)Lcom/google/android/gms/c/ly;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/lw;

    invoke-direct {v2}, Lcom/google/android/gms/c/lw;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/c/mh;->a(Lcom/google/android/gms/c/ly;)Lcom/google/android/gms/c/mh;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v0

    :catch_2
    move-object p0, v0

    :catch_3
    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v0

    :catch_5
    move-object p0, v0

    :catch_6
    if-eqz p0, :cond_4

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :catch_7
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const-string v0, "configns:firebase"

    iget-object v1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iget-object v1, v1, Lcom/google/android/gms/c/lr;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iget-object v1, v1, Lcom/google/android/gms/c/lr;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iget-object v1, v1, Lcom/google/android/gms/c/lr;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/lm;

    iget v2, v1, Lcom/google/android/gms/c/lm;->a:I

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iget-wide v2, v2, Lcom/google/android/gms/c/lr;->b:J

    iget-wide v4, v1, Lcom/google/android/gms/c/lm;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/b/a;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    if-eq v3, v8, :cond_6

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    if-ne v3, v8, :cond_3

    const-string v3, "entry"

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    move-object v7, v6

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    if-ne v3, v8, :cond_5

    const-string v3, "key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    :cond_4
    const-string v3, "value"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :cond_5
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/google/android/gms/c/lm;

    iget-object v3, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iget-wide v3, v3, Lcom/google/android/gms/c/lr;->b:J

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/c/lm;-><init>(IJ)V

    iget-object p1, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iget-object p1, p1, Lcom/google/android/gms/c/lr;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/b/a;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/firebase/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iget-boolean v0, v0, Lcom/google/android/gms/c/lr;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/google/firebase/b/e;->a:Z

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iput-boolean p1, v1, Lcom/google/android/gms/c/lr;->d:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "configns:firebase"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    iget-wide v2, v0, Lcom/google/android/gms/c/lp;->b:J

    iget-object v0, p0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    iget-wide v4, v0, Lcom/google/android/gms/c/lp;->b:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    iget-wide v0, v0, Lcom/google/android/gms/c/lp;->b:J

    iget-object v2, p0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    iput-object v2, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    iget-object v2, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/c/lp;->b:J

    new-instance v2, Lcom/google/android/gms/c/lp;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, v3}, Lcom/google/android/gms/c/lp;-><init>(Ljava/util/Map;JLjava/util/List;)V

    iput-object v2, p0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    iget-object v0, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iget-wide v0, v0, Lcom/google/android/gms/c/lr;->e:J

    iget-object v2, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iget-object v3, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    iget-object v3, v3, Lcom/google/android/gms/c/lp;->c:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v4, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/c/ji;->a([B)Lcom/google/android/gms/c/mm;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-wide v7, v6, Lcom/google/android/gms/c/mm;->c:J

    cmp-long v9, v7, v4

    if-lez v9, :cond_2

    iget-wide v4, v6, Lcom/google/android/gms/c/mm;->c:J

    goto :goto_1

    :cond_3
    move-wide v4, v0

    :cond_4
    iput-wide v4, v2, Lcom/google/android/gms/c/lr;->e:J

    iget-object v2, p0, Lcom/google/firebase/b/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    iget-object v3, v3, Lcom/google/android/gms/c/lp;->c:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/c/ln;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/c/ln;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    invoke-static {v4}, Lcom/google/firebase/b/a;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/firebase/b/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final c()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/c/lo;

    iget-object v2, p0, Lcom/google/firebase/b/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    iget-object v4, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    iget-object v5, p0, Lcom/google/firebase/b/a;->g:Lcom/google/android/gms/c/lp;

    iget-object v6, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/c/lo;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lr;)V

    invoke-static {v0}, Lcom/google/firebase/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/d/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/d/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/d/f;

    invoke-direct {v0}, Lcom/google/android/gms/d/f;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Lcom/google/android/gms/c/bh;

    invoke-direct {v1}, Lcom/google/android/gms/c/bh;-><init>()V

    const-wide/16 v2, 0x3e8

    iput-wide v2, v1, Lcom/google/android/gms/c/bh;->a:J

    iget-object v2, p0, Lcom/google/firebase/b/a;->c:Lcom/google/android/gms/c/lr;

    iget-boolean v2, v2, Lcom/google/android/gms/c/lr;->d:Z

    if-eqz v2, :cond_1

    const-string v2, "_rcn_developer"

    const-string v3, "true"

    iget-object v4, v1, Lcom/google/android/gms/c/bh;->b:Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/c/bh;->b:Ljava/util/Map;

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/c/bh;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v2, 0x283c

    iput v2, v1, Lcom/google/android/gms/c/bh;->c:I

    iget-object v2, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    const v3, 0x7fffffff

    const-wide/32 v4, 0x7fffffff

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    iget-wide v8, v2, Lcom/google/android/gms/c/lp;->b:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, p0, Lcom/google/firebase/b/a;->f:Lcom/google/android/gms/c/lp;

    iget-wide v10, v2, Lcom/google/android/gms/c/lp;->b:J

    sub-long v12, v8, v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v12, v13, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-gez v2, :cond_2

    long-to-int v2, v8

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput v2, v1, Lcom/google/android/gms/c/bh;->e:I

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    iget-wide v8, v2, Lcom/google/android/gms/c/lp;->b:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, Lcom/google/firebase/b/a;->b:Lcom/google/android/gms/c/lp;

    iget-wide v8, v2, Lcom/google/android/gms/c/lp;->b:J

    sub-long v10, v6, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v10, v11, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gez v2, :cond_4

    long-to-int v3, v6

    :cond_4
    iput v3, v1, Lcom/google/android/gms/c/bh;->d:I

    :cond_5
    new-instance v2, Lcom/google/android/gms/c/bt;

    iget-object v3, p0, Lcom/google/firebase/b/a;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/c/bt;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/c/bg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/c/bg;-><init>(Lcom/google/android/gms/c/bh;B)V

    sget-object v1, Lcom/google/android/gms/c/bd;->b:Lcom/google/android/gms/c/bf;

    iget-object v2, v2, Lcom/google/android/gms/common/api/e;->g:Lcom/google/android/gms/common/api/f;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/c/bf;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/c/bg;)Lcom/google/android/gms/common/api/g;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/b/f;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/b/f;-><init>(Lcom/google/firebase/b/a;Lcom/google/android/gms/d/f;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v0, Lcom/google/android/gms/d/f;->a:Lcom/google/android/gms/d/r;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
