.class final Lcom/facebook/accountkit/internal/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/f;

.field final synthetic b:Lcom/facebook/accountkit/internal/f$1;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/f$1;Lcom/facebook/accountkit/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/f$1$1;->b:Lcom/facebook/accountkit/internal/f$1;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/f$1$1;->a:Lcom/facebook/accountkit/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/internal/f$1$1;->b:Lcom/facebook/accountkit/internal/f$1;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/f$1;->a:Lcom/facebook/accountkit/internal/f;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/f$1$1;->a:Lcom/facebook/accountkit/internal/f;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/f$1$1;->a:Lcom/facebook/accountkit/internal/f;

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
