.class final Lcom/appsflyer/u$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appsflyer/u;


# direct methods
.method constructor <init>(Lcom/appsflyer/u;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/u$2;->a:Lcom/appsflyer/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/u$2;->a:Lcom/appsflyer/u;

    iget-object v0, v0, Lcom/appsflyer/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/u$2;->a:Lcom/appsflyer/u;

    iget-boolean v1, v1, Lcom/appsflyer/u;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/u$2;->a:Lcom/appsflyer/u;

    iget-object v1, v1, Lcom/appsflyer/u;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/u$2;->a:Lcom/appsflyer/u;

    iget-object v2, v2, Lcom/appsflyer/u;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appsflyer/u$2;->a:Lcom/appsflyer/u;

    iget-object v1, v1, Lcom/appsflyer/u;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/u$2;->a:Lcom/appsflyer/u;

    iget-object v2, v2, Lcom/appsflyer/u;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appsflyer/u$2;->a:Lcom/appsflyer/u;

    invoke-virtual {v1}, Lcom/appsflyer/u;->a()V

    iget-object v1, p0, Lcom/appsflyer/u$2;->a:Lcom/appsflyer/u;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/u;->f:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
