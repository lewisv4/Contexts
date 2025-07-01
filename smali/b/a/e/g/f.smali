.class public final Lb/a/e/g/f;
.super Lb/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/g/f$c;,
        Lb/a/e/g/f$b;,
        Lb/a/e/g/f$a;
    }
.end annotation


# static fields
.field static final b:Lb/a/e/g/j;

.field static final c:Lb/a/e/g/j;

.field static final d:Lb/a/e/g/f$c;

.field static final g:Lb/a/e/g/f$a;

.field private static final h:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/e/g/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lb/a/e/g/f;->h:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lb/a/e/g/f$c;

    new-instance v1, Lb/a/e/g/j;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lb/a/e/g/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/a/e/g/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb/a/e/g/f;->d:Lb/a/e/g/f$c;

    invoke-virtual {v0}, Lb/a/e/g/f$c;->a()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lb/a/e/g/j;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lb/a/e/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/e/g/f;->b:Lb/a/e/g/j;

    new-instance v1, Lb/a/e/g/j;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lb/a/e/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/e/g/f;->c:Lb/a/e/g/j;

    new-instance v0, Lb/a/e/g/f$a;

    sget-object v1, Lb/a/e/g/f;->b:Lb/a/e/g/j;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lb/a/e/g/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb/a/e/g/f;->g:Lb/a/e/g/f$a;

    invoke-virtual {v0}, Lb/a/e/g/f$a;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lb/a/e/g/f;->b:Lb/a/e/g/j;

    invoke-direct {p0, v0}, Lb/a/e/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lb/a/o;-><init>()V

    iput-object p1, p0, Lb/a/e/g/f;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lb/a/e/g/f;->g:Lb/a/e/g/f$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/a/e/g/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lb/a/e/g/f;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lb/a/o$c;
    .locals 2

    new-instance v0, Lb/a/e/g/f$b;

    iget-object v1, p0, Lb/a/e/g/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e/g/f$a;

    invoke-direct {v0, v1}, Lb/a/e/g/f$b;-><init>(Lb/a/e/g/f$a;)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lb/a/e/g/f$a;

    sget-object v1, Lb/a/e/g/f;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lb/a/e/g/f;->e:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lb/a/e/g/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lb/a/e/g/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lb/a/e/g/f;->g:Lb/a/e/g/f$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/a/e/g/f$a;->c()V

    :cond_0
    return-void
.end method
