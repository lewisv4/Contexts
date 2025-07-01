.class public abstract Landroid/support/v4/content/a;
.super Landroid/support/v4/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile b:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Landroid/os/Handler;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroid/support/v4/content/e;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/content/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/a;->d:J

    iput-object p2, p0, Landroid/support/v4/content/a;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/c;->a()V

    invoke-virtual {p0}, Landroid/support/v4/content/a;->g()Z

    new-instance v0, Landroid/support/v4/content/a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/a$a;-><init>(Landroid/support/v4/content/a;)V

    iput-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    return-void
.end method

.method final a(Landroid/support/v4/content/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a<",
            "TD;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v4/content/c;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/support/v4/content/c;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/content/c;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/content/c;->l:Z

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p2, " waiting="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-boolean p2, p2, Landroid/support/v4/content/a$a;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p2, " waiting="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    iget-boolean p2, p2, Landroid/support/v4/content/a$a;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Landroid/support/v4/content/a;->c:J

    invoke-static {p1, p2, p3}, Landroid/support/v4/g/o;->a(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Landroid/support/v4/content/a;->d:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Landroid/support/v4/g/o;->a(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v4/content/a;->i:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroid/support/v4/content/a;->l:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->a:Z

    iget-object v0, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    return v1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->a:Z

    iget-object v0, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    return v1

    :cond_3
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-object v4, v0, Landroid/support/v4/content/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Landroid/support/v4/content/e;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iput-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    :cond_4
    iput-object v3, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    return v0

    :cond_5
    return v1
.end method

.method final c()V
    .locals 9

    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->a:Z

    iget-object v0, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroid/support/v4/content/a;->d:J

    iget-wide v5, p0, Landroid/support/v4/content/a;->c:J

    add-long v7, v3, v5

    cmp-long v3, v1, v7

    if-gez v3, :cond_1

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iput-boolean v0, v1, Landroid/support/v4/content/a$a;->a:Z

    iget-object v0, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-wide v2, p0, Landroid/support/v4/content/a;->d:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->c:J

    add-long v6, v2, v4

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-object v2, p0, Landroid/support/v4/content/a;->n:Ljava/util/concurrent/Executor;

    iget v3, v1, Landroid/support/v4/content/e;->f:I

    sget v4, Landroid/support/v4/content/e$c;->a:I

    if-eq v3, v4, :cond_2

    sget-object v2, Landroid/support/v4/content/e$4;->a:[I

    iget v1, v1, Landroid/support/v4/content/e;->f:I

    sub-int/2addr v1, v0

    aget v0, v2, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget v0, Landroid/support/v4/content/e$c;->b:I

    iput v0, v1, Landroid/support/v4/content/e;->f:I

    iget-object v0, v1, Landroid/support/v4/content/e;->d:Landroid/support/v4/content/e$d;

    const/4 v3, 0x0

    iput-object v3, v0, Landroid/support/v4/content/e$d;->b:[Ljava/lang/Object;

    iget-object v0, v1, Landroid/support/v4/content/e;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
