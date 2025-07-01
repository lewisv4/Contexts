.class public final Lcom/facebook/imagepipeline/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/imagepipeline/f/k;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/k;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/f/k;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/f/k;)I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/f/k;->a:I

    return p0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/f/k$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/f/k$1;-><init>(Lcom/facebook/imagepipeline/f/k;Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/facebook/imagepipeline/f/k;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/f/k;->b:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
