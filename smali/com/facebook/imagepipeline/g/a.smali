.class public abstract Lcom/facebook/imagepipeline/g/a;
.super Lcom/facebook/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/c/a<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/n/ar;

.field private final b:Lcom/facebook/imagepipeline/k/b;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/n/ar;Lcom/facebook/imagepipeline/k/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/al<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/n/ar;",
            "Lcom/facebook/imagepipeline/k/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/c/a;-><init>()V

    iput-object p2, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/n/ar;

    iput-object p3, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/k/b;

    iget-object p3, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/k/b;

    iget-object v0, p2, Lcom/facebook/imagepipeline/n/d;->a:Lcom/facebook/imagepipeline/o/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/n/ar;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/d;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/n/ar;

    iget-object v2, v2, Lcom/facebook/imagepipeline/n/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/n/ar;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/n/ar;->f()Z

    move-result v3

    invoke-interface {p3, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/k/b;->a(Lcom/facebook/imagepipeline/o/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance p3, Lcom/facebook/imagepipeline/g/a$1;

    invoke-direct {p3, p0}, Lcom/facebook/imagepipeline/g/a$1;-><init>(Lcom/facebook/imagepipeline/g/a;)V

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/g/a;Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/c/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/k/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/n/ar;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/d;->a:Lcom/facebook/imagepipeline/o/b;

    iget-object v2, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/n/ar;

    iget-object v2, v2, Lcom/facebook/imagepipeline/n/d;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/n/ar;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/n/ar;->f()Z

    move-result p0

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/facebook/imagepipeline/k/b;->a(Lcom/facebook/imagepipeline/o/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/g/a;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/g/a;->a(F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/b;->a(I)Z

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/facebook/c/a;->a(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/k/b;

    iget-object p2, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/n/ar;

    iget-object p2, p2, Lcom/facebook/imagepipeline/n/d;->a:Lcom/facebook/imagepipeline/o/b;

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/n/ar;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/n/ar;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/n/ar;->f()Z

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/k/b;->a(Lcom/facebook/imagepipeline/o/b;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-super {p0}, Lcom/facebook/c/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->b:Lcom/facebook/imagepipeline/k/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/n/ar;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/k/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/a;->a:Lcom/facebook/imagepipeline/n/ar;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/n/ar;->i()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
