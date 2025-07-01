.class final Lb/a/e/e/a/e$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lb/a/e;
.implements Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lb/a/e<",
        "TT;>;",
        "Lorg/b/b;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lorg/b/b;

.field d:Z


# direct methods
.method constructor <init>(Lorg/b/a;Lb/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a<",
            "-TT;>;",
            "Lb/a/d/e<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lb/a/e/e/a/e$a;->a:Lorg/b/a;

    iput-object p2, p0, Lb/a/e/e/a/e$a;->b:Lb/a/d/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/a/e$a;->c:Lorg/b/b;

    invoke-interface {v0}, Lorg/b/b;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/a/e$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/e$a;->d:Z

    iget-object v0, p0, Lb/a/e/e/a/e$a;->a:Lorg/b/a;

    invoke-interface {v0, p1}, Lorg/b/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/b/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/e/e/a/e$a;->c:Lorg/b/b;

    invoke-static {v0, p1}, Lb/a/e/h/b;->a(Lorg/b/b;Lorg/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb/a/e/e/a/e$a;->c:Lorg/b/b;

    iget-object v0, p0, Lb/a/e/e/a/e$a;->a:Lorg/b/a;

    invoke-interface {v0, p0}, Lorg/b/a;->a(Lorg/b/b;)V

    invoke-interface {p1}, Lorg/b/b;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lb/a/e/h/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/a/e/i/d;->a(Ljava/util/concurrent/atomic/AtomicLong;)J

    :cond_0
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/e/e/a/e$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/a/e/e/a/e$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lb/a/e/e/a/e$a;->a:Lorg/b/a;

    invoke-interface {v0, p1}, Lorg/b/a;->b_(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lb/a/e/i/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/e$a;->b:Lb/a/d/e;

    invoke-interface {v0, p1}, Lb/a/d/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/c/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb/a/e/e/a/e$a;->a()V

    invoke-virtual {p0, p1}, Lb/a/e/e/a/e$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lb/a/e/e/a/e$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/e$a;->d:Z

    iget-object v0, p0, Lb/a/e/e/a/e$a;->a:Lorg/b/a;

    invoke-interface {v0}, Lorg/b/a;->c()V

    return-void
.end method
