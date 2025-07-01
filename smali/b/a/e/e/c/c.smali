.class public final Lb/a/e/e/c/c;
.super Lb/a/e/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/e/c/c$a;,
        Lb/a/e/e/c/c$c;,
        Lb/a/e/e/c/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lb/a/e/e/c/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lb/a/o;

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lb/a/l;JJLjava/util/concurrent/TimeUnit;Lb/a/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/l<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lb/a/o;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/e/e/c/a;-><init>(Lb/a/l;)V

    iput-wide p2, p0, Lb/a/e/e/c/c;->b:J

    iput-wide p4, p0, Lb/a/e/e/c/c;->c:J

    iput-object p6, p0, Lb/a/e/e/c/c;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lb/a/e/e/c/c;->e:Lb/a/o;

    iput-object p8, p0, Lb/a/e/e/c/c;->f:Ljava/util/concurrent/Callable;

    const p1, 0x7fffffff

    iput p1, p0, Lb/a/e/e/c/c;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/e/e/c/c;->h:Z

    return-void
.end method


# virtual methods
.method protected final a(Lb/a/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lb/a/e/e/c/c;->b:J

    iget-wide v2, p0, Lb/a/e/e/c/c;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lb/a/e/e/c/c;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/e/e/c/c;->a:Lb/a/l;

    new-instance v8, Lb/a/e/e/c/c$b;

    new-instance v2, Lb/a/f/a;

    invoke-direct {v2, p1}, Lb/a/f/a;-><init>(Lb/a/n;)V

    iget-object v3, p0, Lb/a/e/e/c/c;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lb/a/e/e/c/c;->b:J

    iget-object v6, p0, Lb/a/e/e/c/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lb/a/e/e/c/c;->e:Lb/a/o;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lb/a/e/e/c/c$b;-><init>(Lb/a/n;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lb/a/o;)V

    invoke-interface {v0, v8}, Lb/a/l;->c(Lb/a/n;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/e/e/c/c;->e:Lb/a/o;

    invoke-virtual {v0}, Lb/a/o;->a()Lb/a/o$c;

    move-result-object v9

    iget-wide v0, p0, Lb/a/e/e/c/c;->b:J

    iget-wide v2, p0, Lb/a/e/e/c/c;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lb/a/e/e/c/c;->a:Lb/a/l;

    new-instance v10, Lb/a/e/e/c/c$a;

    new-instance v2, Lb/a/f/a;

    invoke-direct {v2, p1}, Lb/a/f/a;-><init>(Lb/a/n;)V

    iget-object v3, p0, Lb/a/e/e/c/c;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lb/a/e/e/c/c;->b:J

    iget-object v6, p0, Lb/a/e/e/c/c;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lb/a/e/e/c/c;->g:I

    iget-boolean v8, p0, Lb/a/e/e/c/c;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lb/a/e/e/c/c$a;-><init>(Lb/a/n;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLb/a/o$c;)V

    invoke-interface {v0, v10}, Lb/a/l;->c(Lb/a/n;)V

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/e/e/c/c;->a:Lb/a/l;

    new-instance v10, Lb/a/e/e/c/c$c;

    new-instance v2, Lb/a/f/a;

    invoke-direct {v2, p1}, Lb/a/f/a;-><init>(Lb/a/n;)V

    iget-object v3, p0, Lb/a/e/e/c/c;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lb/a/e/e/c/c;->b:J

    iget-wide v6, p0, Lb/a/e/e/c/c;->c:J

    iget-object v8, p0, Lb/a/e/e/c/c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lb/a/e/e/c/c$c;-><init>(Lb/a/n;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lb/a/o$c;)V

    invoke-interface {v0, v10}, Lb/a/l;->c(Lb/a/n;)V

    return-void
.end method
