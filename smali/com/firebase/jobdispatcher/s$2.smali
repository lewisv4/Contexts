.class final Lcom/firebase/jobdispatcher/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/r;

.field final synthetic b:Lcom/firebase/jobdispatcher/s;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/s;Lcom/firebase/jobdispatcher/r;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/jobdispatcher/s$2;->b:Lcom/firebase/jobdispatcher/s;

    iput-object p2, p0, Lcom/firebase/jobdispatcher/s$2;->a:Lcom/firebase/jobdispatcher/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/firebase/jobdispatcher/s$2;->b:Lcom/firebase/jobdispatcher/s;

    invoke-static {v0}, Lcom/firebase/jobdispatcher/s;->a(Lcom/firebase/jobdispatcher/s;)Landroid/support/v4/g/m;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/s$2;->b:Lcom/firebase/jobdispatcher/s;

    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/s;->a()Z

    iget-object v1, p0, Lcom/firebase/jobdispatcher/s$2;->b:Lcom/firebase/jobdispatcher/s;

    invoke-static {v1}, Lcom/firebase/jobdispatcher/s;->a(Lcom/firebase/jobdispatcher/s;)Landroid/support/v4/g/m;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/jobdispatcher/s$2;->a:Lcom/firebase/jobdispatcher/r;

    invoke-interface {v2}, Lcom/firebase/jobdispatcher/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/g/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/s$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/s$a;->a(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
