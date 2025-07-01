.class final Lcom/facebook/accountkit/internal/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/f;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/f$1;->a:Lcom/facebook/accountkit/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/accountkit/internal/f$1;->a:Lcom/facebook/accountkit/internal/f;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/f;->b(Lcom/facebook/accountkit/internal/f;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/facebook/accountkit/internal/f;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/f$1;->a:Lcom/facebook/accountkit/internal/f;

    invoke-static {v2}, Lcom/facebook/accountkit/internal/f;->c(Lcom/facebook/accountkit/internal/f;)Lcom/facebook/accountkit/internal/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/internal/f$1;->a:Lcom/facebook/accountkit/internal/f;

    invoke-static {v3}, Lcom/facebook/accountkit/internal/f;->d(Lcom/facebook/accountkit/internal/f;)Lcom/facebook/accountkit/internal/e$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;IB)V

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/facebook/accountkit/internal/f$1$1;

    invoke-direct {v3, p0, v1}, Lcom/facebook/accountkit/internal/f$1$1;-><init>(Lcom/facebook/accountkit/internal/f$1;Lcom/facebook/accountkit/internal/f;)V

    const/4 v4, 0x5

    mul-int/2addr v4, v0

    int-to-long v4, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/f$1;->a:Lcom/facebook/accountkit/internal/f;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/f;->c(Lcom/facebook/accountkit/internal/f;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/accountkit/internal/e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    :cond_0
    return-void
.end method
