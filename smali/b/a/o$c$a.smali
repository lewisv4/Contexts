.class final Lb/a/o$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lb/a/e/a/e;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lb/a/o$c;


# direct methods
.method constructor <init>(Lb/a/o$c;JLjava/lang/Runnable;JLb/a/e/a/e;J)V
    .locals 0

    iput-object p1, p0, Lb/a/o$c$a;->g:Lb/a/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lb/a/o$c$a;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lb/a/o$c$a;->b:Lb/a/e/a/e;

    iput-wide p8, p0, Lb/a/o$c$a;->c:J

    iput-wide p5, p0, Lb/a/o$c$a;->e:J

    iput-wide p2, p0, Lb/a/o$c$a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lb/a/o$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lb/a/o$c$a;->b:Lb/a/e/a/e;

    invoke-virtual {v0}, Lb/a/e/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lb/a/o$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-wide v2, Lb/a/o;->a:J

    add-long v4, v0, v2

    iget-wide v2, p0, Lb/a/o$c$a;->e:J

    cmp-long v6, v4, v2

    const-wide/16 v2, 0x1

    if-ltz v6, :cond_1

    iget-wide v4, p0, Lb/a/o$c$a;->e:J

    iget-wide v6, p0, Lb/a/o$c$a;->c:J

    add-long v8, v4, v6

    sget-wide v4, Lb/a/o;->a:J

    add-long v6, v8, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lb/a/o$c$a;->f:J

    iget-wide v6, p0, Lb/a/o$c$a;->d:J

    add-long v8, v6, v2

    iput-wide v8, p0, Lb/a/o$c$a;->d:J

    iget-wide v2, p0, Lb/a/o$c$a;->c:J

    mul-long/2addr v8, v2

    add-long v2, v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lb/a/o$c$a;->c:J

    add-long v6, v0, v4

    iget-wide v4, p0, Lb/a/o$c$a;->c:J

    iget-wide v8, p0, Lb/a/o$c$a;->d:J

    add-long v10, v8, v2

    iput-wide v10, p0, Lb/a/o$c$a;->d:J

    mul-long/2addr v4, v10

    sub-long v2, v6, v4

    iput-wide v2, p0, Lb/a/o$c$a;->f:J

    move-wide v2, v6

    :goto_1
    iput-wide v0, p0, Lb/a/o$c$a;->e:J

    sub-long v4, v2, v0

    iget-object v0, p0, Lb/a/o$c$a;->b:Lb/a/e/a/e;

    iget-object v1, p0, Lb/a/o$c$a;->g:Lb/a/o$c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Lb/a/o$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    :cond_2
    return-void
.end method
