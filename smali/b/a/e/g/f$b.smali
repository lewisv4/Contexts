.class final Lb/a/e/g/f$b;
.super Lb/a/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lb/a/b/a;

.field private final c:Lb/a/e/g/f$a;

.field private final d:Lb/a/e/g/f$c;


# direct methods
.method constructor <init>(Lb/a/e/g/f$a;)V
    .locals 1

    invoke-direct {p0}, Lb/a/o$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/a/e/g/f$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lb/a/e/g/f$b;->c:Lb/a/e/g/f$a;

    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    iput-object v0, p0, Lb/a/e/g/f$b;->b:Lb/a/b/a;

    invoke-virtual {p1}, Lb/a/e/g/f$a;->a()Lb/a/e/g/f$c;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/g/f$b;->d:Lb/a/e/g/f$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 6

    iget-object v0, p0, Lb/a/e/g/f$b;->b:Lb/a/b/a;

    invoke-virtual {v0}, Lb/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/a/e/g/f$b;->d:Lb/a/e/g/f$c;

    iget-object v5, p0, Lb/a/e/g/f$b;->b:Lb/a/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/a/e/g/f$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb/a/e/a/a;)Lb/a/e/g/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lb/a/e/g/f$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/e/g/f$b;->b:Lb/a/b/a;

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    iget-object v0, p0, Lb/a/e/g/f$b;->c:Lb/a/e/g/f$a;

    iget-object v1, p0, Lb/a/e/g/f$b;->d:Lb/a/e/g/f$c;

    invoke-static {}, Lb/a/e/g/f$a;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lb/a/e/g/f$a;->a:J

    add-long v6, v2, v4

    iput-wide v6, v1, Lb/a/e/g/f$c;->a:J

    iget-object v0, v0, Lb/a/e/g/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lb/a/e/g/f$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
