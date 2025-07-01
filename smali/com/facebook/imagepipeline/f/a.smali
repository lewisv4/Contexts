.class public final Lcom/facebook/imagepipeline/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/f/e;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/f/k;

    const-string v1, "FrescoIoBoundExecutor"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/k;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/imagepipeline/f/k;

    const-string v1, "FrescoDecodeExecutor"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/k;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/imagepipeline/f/k;

    const-string v1, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/k;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/a;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/facebook/imagepipeline/f/k;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/f/k;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/a;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/a;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
