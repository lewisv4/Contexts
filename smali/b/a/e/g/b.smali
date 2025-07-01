.class public final Lb/a/e/g/b;
.super Lb/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/g/b$c;,
        Lb/a/e/g/b$a;,
        Lb/a/e/g/b$b;
    }
.end annotation


# static fields
.field static final b:Lb/a/e/g/b$b;

.field static final c:Lb/a/e/g/j;

.field static final d:I

.field static final e:Lb/a/e/g/b$c;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/e/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lb/a/e/g/b;->d:I

    new-instance v0, Lb/a/e/g/b$c;

    new-instance v1, Lb/a/e/g/j;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lb/a/e/g/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/a/e/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb/a/e/g/b;->e:Lb/a/e/g/b$c;

    invoke-virtual {v0}, Lb/a/e/g/b$c;->a()V

    const/16 v0, 0xa

    const-string v1, "rx2.computation-priority"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lb/a/e/g/j;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lb/a/e/g/j;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lb/a/e/g/b;->c:Lb/a/e/g/j;

    new-instance v0, Lb/a/e/g/b$b;

    sget-object v1, Lb/a/e/g/b;->c:Lb/a/e/g/j;

    invoke-direct {v0, v2, v1}, Lb/a/e/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb/a/e/g/b;->b:Lb/a/e/g/b$b;

    invoke-virtual {v0}, Lb/a/e/g/b$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lb/a/e/g/b;->c:Lb/a/e/g/j;

    invoke-direct {p0, v0}, Lb/a/e/g/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lb/a/o;-><init>()V

    iput-object p1, p0, Lb/a/e/g/b;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lb/a/e/g/b;->b:Lb/a/e/g/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/a/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lb/a/e/g/b;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 8

    iget-object v0, p0, Lb/a/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/g/b$b;

    invoke-virtual {v0}, Lb/a/e/g/b$b;->a()Lb/a/e/g/b$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lb/a/e/g/b$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 1

    iget-object v0, p0, Lb/a/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/g/b$b;

    invoke-virtual {v0}, Lb/a/e/g/b$b;->a()Lb/a/e/g/b$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/a/e/g/b$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lb/a/o$c;
    .locals 2

    new-instance v0, Lb/a/e/g/b$a;

    iget-object v1, p0, Lb/a/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e/g/b$b;

    invoke-virtual {v1}, Lb/a/e/g/b$b;->a()Lb/a/e/g/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/e/g/b$a;-><init>(Lb/a/e/g/b$c;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lb/a/e/g/b$b;

    sget v1, Lb/a/e/g/b;->d:I

    iget-object v2, p0, Lb/a/e/g/b;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lb/a/e/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lb/a/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lb/a/e/g/b;->b:Lb/a/e/g/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/a/e/g/b$b;->b()V

    :cond_0
    return-void
.end method
