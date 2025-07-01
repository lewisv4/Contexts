.class public final Lcom/facebook/imagepipeline/n/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/n/aw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/n/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/n/am;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/facebook/imagepipeline/n/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/al<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/n/al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/n/al<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/imagepipeline/n/aw;->e:I

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aw;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/n/al;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aw;->d:Lcom/facebook/imagepipeline/n/al;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/aw;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/n/aw;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/n/aw;->a:I

    iget v1, p0, Lcom/facebook/imagepipeline/n/aw;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aw;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/n/aw;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/imagepipeline/n/aw;->a:I

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/n/aw;->b(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/aw;->d:Lcom/facebook/imagepipeline/n/al;

    new-instance v1, Lcom/facebook/imagepipeline/n/aw$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/imagepipeline/n/aw$a;-><init>(Lcom/facebook/imagepipeline/n/aw;Lcom/facebook/imagepipeline/n/k;B)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method
