.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$a;,
        Lokhttp3/internal/a/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic m:Z = true


# instance fields
.field final b:Lokhttp3/internal/f/a;

.field final c:Ljava/io/File;

.field final d:I

.field e:Lf/d;

.field final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:I

.field private r:J

.field private s:J

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lokhttp3/internal/f/a;Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/a/d;->s:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lokhttp3/internal/a/d;->t:J

    new-instance v0, Lokhttp3/internal/a/d$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/a/d$1;-><init>(Lokhttp3/internal/a/d;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    iput-object p1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iput-object p2, p0, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    const p1, 0x31191

    iput p1, p0, Lokhttp3/internal/a/d;->q:I

    new-instance p1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    const/4 p1, 0x2

    iput p1, p0, Lokhttp3/internal/a/d;->d:I

    const-wide/32 p1, 0x6400000

    iput-wide p1, p0, Lokhttp3/internal/a/d;->r:J

    iput-object p3, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lokhttp3/internal/f/a;Ljava/io/File;)Lokhttp3/internal/a/d;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lokhttp3/internal/a/d;

    invoke-direct {v0, p0, p1, v8}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/internal/f/a;Ljava/io/File;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private declared-synchronized d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lokhttp3/internal/a/d;->m:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->d(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->e(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/a/d;->e()V

    invoke-direct {p0}, Lokhttp3/internal/a/d;->g()V

    iput-boolean v1, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DiskLruCache "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->close()V

    iget-object v2, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v3, p0, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    invoke-interface {v2, v3}, Lokhttp3/internal/f/a;->g(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z

    throw v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    iput-boolean v1, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->a(Ljava/io/File;)Lf/u;

    move-result-object v0

    invoke-static {v0}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, p0, Lokhttp3/internal/a/d;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, p0, Lokhttp3/internal/a/d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lf/e;->q()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    if-ne v4, v7, :cond_3

    const-string v7, "REMOVE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v2, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v7, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/a/d$b;

    if-nez v7, :cond_4

    new-instance v7, Lokhttp3/internal/a/d$b;

    invoke-direct {v7, p0, v6}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    iget-object v8, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x5

    if-eq v3, v5, :cond_5

    if-ne v4, v6, :cond_5

    const-string v8, "CLEAN"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v7, Lokhttp3/internal/a/d$b;->e:Z

    const/4 v3, 0x0

    iput-object v3, v7, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v7, v2}, Lokhttp3/internal/a/d$b;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v3, v5, :cond_6

    if-ne v4, v6, :cond_6

    const-string v6, "DIRTY"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v2, Lokhttp3/internal/a/d$a;

    invoke-direct {v2, p0, v7}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    iput-object v2, v7, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    goto :goto_1

    :cond_6
    if-ne v3, v5, :cond_8

    const/4 v3, 0x4

    if-ne v4, v3, :cond_8

    const-string v3, "READ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/a/d;->g:I

    invoke-interface {v0}, Lf/e;->d()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lokhttp3/internal/a/d;->f()Lf/d;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/a/d;->e:Lf/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    :cond_a
    :goto_4
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private f()Lf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->c(Ljava/io/File;)Lf/t;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/a/d$2;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/a/d$2;-><init>(Lokhttp3/internal/a/d;Lf/t;)V

    invoke-static {v1}, Lf/n;->a(Lf/t;)Lf/d;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->d(Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/a/d$b;

    iget-object v2, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lokhttp3/internal/a/d;->s:J

    iget-object v2, v1, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v6, v2, v3

    add-long v8, v4, v6

    iput-wide v8, p0, Lokhttp3/internal/a/d;->s:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    :goto_2
    iget v2, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v4, v1, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lokhttp3/internal/f/a;->d(Ljava/io/File;)V

    iget-object v2, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v4, v1, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lokhttp3/internal/f/a;->d(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()V

    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    invoke-static {p1}, Lokhttp3/internal/a/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lokhttp3/internal/a/d$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lokhttp3/internal/a/d;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/a/d;->l:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lf/d;->j(I)Lf/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lf/d;->j(I)Lf/d;

    iget-object p2, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    invoke-interface {p2}, Lf/d;->flush()V

    iget-boolean p2, p0, Lokhttp3/internal/a/d;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lokhttp3/internal/a/d$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lokhttp3/internal/a/d$a;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    iput-object p1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lokhttp3/internal/a/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()V

    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    invoke-static {p1}, Lokhttp3/internal/a/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->a()Lokhttp3/internal/a/d$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lokhttp3/internal/a/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/a/d;->g:I

    iget-object v1, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lf/d;->j(I)Lf/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lf/d;->j(I)Lf/d;

    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    invoke-interface {v0}, Lf/d;->close()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->b(Ljava/io/File;)Lf/t;

    move-result-object v0

    invoke-static {v0}, Lf/n;->a(Lf/t;)Lf/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lf/d;->j(I)Lf/d;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lf/d;->j(I)Lf/d;

    iget v1, p0, Lokhttp3/internal/a/d;->q:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lf/d;->m(J)Lf/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lf/d;->j(I)Lf/d;

    iget v1, p0, Lokhttp3/internal/a/d;->d:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lf/d;->m(J)Lf/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lf/d;->j(I)Lf/d;

    invoke-interface {v0, v2}, Lf/d;->j(I)Lf/d;

    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/a/d$b;

    iget-object v4, v3, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lf/d;->j(I)Lf/d;

    iget-object v3, v3, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    :goto_1
    invoke-interface {v0, v2}, Lf/d;->j(I)Lf/d;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lf/d;->j(I)Lf/d;

    iget-object v4, v3, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    invoke-virtual {v3, v0}, Lokhttp3/internal/a/d$b;->a(Lf/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0}, Lf/d;->close()V

    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->o:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->d(Ljava/io/File;)V

    invoke-direct {p0}, Lokhttp3/internal/a/d;->f()Lf/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->h:Z

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lf/d;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lokhttp3/internal/a/d$a;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    iget-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eq v1, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-boolean v2, v0, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v2, :cond_3

    move v2, v1

    :goto_0
    iget v3, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lokhttp3/internal/a/d$a;->b:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v4, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lokhttp3/internal/f/a;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_1
    iget p1, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v1, p1, :cond_6

    iget-object p1, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    invoke-interface {v2, p1}, Lokhttp3/internal/f/a;->e(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    invoke-interface {v3, p1, v2}, Lokhttp3/internal/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, v0, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v3, p1, v1

    iget-object p1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    invoke-interface {p1, v2}, Lokhttp3/internal/f/a;->f(Ljava/io/File;)J

    move-result-wide v5

    iget-object p1, v0, Lokhttp3/internal/a/d$b;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lokhttp3/internal/a/d;->s:J

    sub-long v9, v7, v3

    add-long v2, v9, v5

    iput-wide v2, p0, Lokhttp3/internal/a/d;->s:J

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    invoke-interface {v2, p1}, Lokhttp3/internal/f/a;->d(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget p1, p0, Lokhttp3/internal/a/d;->g:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/a/d;->g:I

    const/4 p1, 0x0

    iput-object p1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    iget-boolean p1, v0, Lokhttp3/internal/a/d$b;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_7

    iput-boolean v1, v0, Lokhttp3/internal/a/d$b;->e:Z

    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lf/d;->j(I)Lf/d;

    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    iget-object v1, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d$b;->a(Lf/d;)V

    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    invoke-interface {p1, v2}, Lf/d;->j(I)Lf/d;

    if-eqz p2, :cond_8

    iget-wide p1, p0, Lokhttp3/internal/a/d;->t:J

    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    iput-wide v3, p0, Lokhttp3/internal/a/d;->t:J

    iput-wide p1, v0, Lokhttp3/internal/a/d$b;->g:J

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lf/d;->j(I)Lf/d;

    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    iget-object p2, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    invoke-interface {p1, v2}, Lf/d;->j(I)Lf/d;

    :cond_8
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    invoke-interface {p1}, Lf/d;->flush()V

    iget-wide p1, p0, Lokhttp3/internal/a/d;->s:J

    iget-wide v0, p0, Lokhttp3/internal/a/d;->r:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lokhttp3/internal/a/d$b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->a()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/a/d;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/f/a;

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/f/a;->d(Ljava/io/File;)V

    iget-wide v1, p0, Lokhttp3/internal/a/d;->s:J

    iget-object v3, p1, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v3, v0

    sub-long v6, v1, v4

    iput-wide v6, p0, Lokhttp3/internal/a/d;->s:J

    iget-object v1, p1, Lokhttp3/internal/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/a/d;->g:I

    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lf/d;->j(I)Lf/d;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lf/d;->j(I)Lf/d;

    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/a/d;->u:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lokhttp3/internal/a/d;->v:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/a/d;->g:I

    iget-object v1, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()V

    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    invoke-static {p1}, Lokhttp3/internal/a/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/a/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    iget-wide v1, p0, Lokhttp3/internal/a/d;->s:J

    iget-wide v3, p0, Lokhttp3/internal/a/d;->r:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->s:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->r:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    invoke-virtual {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->k:Z

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/a/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v4}, Lokhttp3/internal/a/d$a;->c()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->c()V

    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    invoke-interface {v0}, Lf/d;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    iput-boolean v1, p0, Lokhttp3/internal/a/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->i()V

    invoke-virtual {p0}, Lokhttp3/internal/a/d;->c()V

    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Lf/d;

    invoke-interface {v0}, Lf/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
