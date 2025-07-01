.class final Lb/a/e/g/p$c;
.super Lb/a/o$c;

# interfaces
.implements Lb/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/g/p$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lb/a/e/g/p$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/o$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lb/a/e/g/p$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb/a/e/g/p$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb/a/e/g/p$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)Lb/a/b/b;
    .locals 1

    iget-boolean v0, p0, Lb/a/e/g/p$c;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_0
    new-instance v0, Lb/a/e/g/p$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lb/a/e/g/p$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lb/a/e/g/p$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lb/a/e/g/p$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/a/e/g/p$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lb/a/e/g/p$c;->c:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lb/a/e/g/p$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_2
    iget-object p2, p0, Lb/a/e/g/p$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/e/g/p$b;

    if-eqz p2, :cond_3

    iget-boolean p3, p2, Lb/a/e/g/p$b;->d:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Lb/a/e/g/p$b;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lb/a/e/g/p$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_4
    new-instance p1, Lb/a/e/g/p$c$a;

    invoke-direct {p1, p0, v0}, Lb/a/e/g/p$c$a;-><init>(Lb/a/e/g/p$c;Lb/a/e/g/p$b;)V

    invoke-static {p1}, Lb/a/b/c;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lb/a/b/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lb/a/e/g/p$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lb/a/e/g/p$c;->a(Ljava/lang/Runnable;J)Lb/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lb/a/e/g/p$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long v2, v0, p2

    new-instance p2, Lb/a/e/g/p$a;

    invoke-direct {p2, p1, p0, v2, v3}, Lb/a/e/g/p$a;-><init>(Ljava/lang/Runnable;Lb/a/e/g/p$c;J)V

    invoke-direct {p0, p2, v2, v3}, Lb/a/e/g/p$c;->a(Ljava/lang/Runnable;J)Lb/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/g/p$c;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/e/g/p$c;->c:Z

    return v0
.end method
