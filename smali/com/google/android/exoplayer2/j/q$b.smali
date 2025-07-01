.class public final Lcom/google/android/exoplayer2/j/q$b;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/j/q$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:I

.field final synthetic d:Lcom/google/android/exoplayer2/j/q;

.field private final e:Lcom/google/android/exoplayer2/j/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/j/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/j/q$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:J

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j/q;Landroid/os/Looper;Lcom/google/android/exoplayer2/j/q$c;Lcom/google/android/exoplayer2/j/q$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/j/q$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/q$b;->d:Lcom/google/android/exoplayer2/j/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/j/q$b;->e:Lcom/google/android/exoplayer2/j/q$c;

    iput-object p4, p0, Lcom/google/android/exoplayer2/j/q$b;->f:Lcom/google/android/exoplayer2/j/q$a;

    iput p5, p0, Lcom/google/android/exoplayer2/j/q$b;->a:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/j/q$b;->g:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->b:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->d:Lcom/google/android/exoplayer2/j/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j/q;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j/q$b;->d:Lcom/google/android/exoplayer2/j/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/j/q;->b:Lcom/google/android/exoplayer2/j/q$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->d:Lcom/google/android/exoplayer2/j/q;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/j/q;->b:Lcom/google/android/exoplayer2/j/q$b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->d:Lcom/google/android/exoplayer2/j/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j/q;->b:Lcom/google/android/exoplayer2/j/q$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->d:Lcom/google/android/exoplayer2/j/q;

    iput-object p0, v0, Lcom/google/android/exoplayer2/j/q;->b:Lcom/google/android/exoplayer2/j/q$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/j/q$b;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/q$b;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j/q$b;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->b:Ljava/io/IOException;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j/q$b;->hasMessages(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j/q$b;->removeMessages(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/j/q$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->e:Lcom/google/android/exoplayer2/j/q$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j/q$c;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/q$b;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/google/android/exoplayer2/j/q$b;->f:Lcom/google/android/exoplayer2/j/q$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->e:Lcom/google/android/exoplayer2/j/q$c;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/j/q$a;->a(Lcom/google/android/exoplayer2/j/q$c;Z)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j/q$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/q$b;->a()V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j/q$b;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->e:Lcom/google/android/exoplayer2/j/q$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j/q$c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/j/q$b;->f:Lcom/google/android/exoplayer2/j/q$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->e:Lcom/google/android/exoplayer2/j/q$c;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/j/q$a;->a(Lcom/google/android/exoplayer2/j/q$c;Z)V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j/q$b;->b:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/j/q$b;->f:Lcom/google/android/exoplayer2/j/q$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->e:Lcom/google/android/exoplayer2/j/q$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j/q$b;->b:Ljava/io/IOException;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/j/q$a;->a(Lcom/google/android/exoplayer2/j/q$c;Ljava/io/IOException;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/j/q$b;->d:Lcom/google/android/exoplayer2/j/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->b:Ljava/io/IOException;

    iput-object v0, p1, Lcom/google/android/exoplayer2/j/q;->c:Ljava/io/IOException;

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/j/q$b;->c:I

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/j/q$b;->c:I

    iget p1, p0, Lcom/google/android/exoplayer2/j/q$b;->c:I

    sub-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/j/q$b;->a(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/q$b;->f:Lcom/google/android/exoplayer2/j/q$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->e:Lcom/google/android/exoplayer2/j/q$c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/j/q$a;->a(Lcom/google/android/exoplayer2/j/q$c;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/j/q$b;->f:Lcom/google/android/exoplayer2/j/q$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j/q$b;->e:Lcom/google/android/exoplayer2/j/q$c;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/j/q$a;->a(Lcom/google/android/exoplayer2/j/q$c;Z)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/j/q$b;->h:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j/q$b;->e:Lcom/google/android/exoplayer2/j/q$c;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/j/q$c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/j/q$b;->e:Lcom/google/android/exoplayer2/j/q$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/j/q$b;->e:Lcom/google/android/exoplayer2/j/q$c;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/j/q$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/android/exoplayer2/util/t;->a()V

    throw v2

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j/q$b;->i:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j/q$b;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j/q$b;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/j/q$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    throw v0

    :catch_1
    move-exception v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j/q$b;->i:Z

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/exoplayer2/j/q$f;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/j/q$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/j/q$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :catch_2
    move-exception v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j/q$b;->i:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/exoplayer2/j/q$f;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/j/q$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/j/q$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :catch_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j/q$b;->e:Lcom/google/android/exoplayer2/j/q$c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j/q$c;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j/q$b;->i:Z

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j/q$b;->sendEmptyMessage(I)Z

    :cond_5
    return-void

    :catch_4
    move-exception v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j/q$b;->i:Z

    if-nez v2, :cond_6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/j/q$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void
.end method
