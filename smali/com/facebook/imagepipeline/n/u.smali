.class public final Lcom/facebook/imagepipeline/n/u;
.super Lcom/facebook/imagepipeline/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/c<",
        "Lcom/facebook/imagepipeline/n/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/n/u;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/n/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/u;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)Lcom/facebook/imagepipeline/n/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")",
            "Lcom/facebook/imagepipeline/n/t;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/n/t;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/n/t;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/n/t;Lcom/facebook/imagepipeline/n/ah$a;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/u;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/n/u$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/n/u$1;-><init>(Lcom/facebook/imagepipeline/n/u;Lcom/facebook/imagepipeline/n/t;Lcom/facebook/imagepipeline/n/ah$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/imagepipeline/n/t;->e:Lcom/facebook/imagepipeline/n/am;

    new-instance v1, Lcom/facebook/imagepipeline/n/u$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/imagepipeline/n/u$2;-><init>(Lcom/facebook/imagepipeline/n/u;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/n/ah$a;)V

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    return-void
.end method
