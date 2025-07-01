.class final Landroid/support/v4/content/a$a;
.super Landroid/support/v4/content/e;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/e<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v4/content/a;

.field private final h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/content/a$a;->b:Landroid/support/v4/content/a;

    invoke-direct {p0}, Landroid/support/v4/content/e;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroid/support/v4/content/a$a;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->b:Landroid/support/v4/content/a;

    invoke-virtual {v0}, Landroid/support/v4/content/a;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/support/v4/d/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/content/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->b:Landroid/support/v4/content/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/a;->a(Landroid/support/v4/content/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/content/a$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/content/a$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/a$a;->b:Landroid/support/v4/content/a;

    iget-object v1, v0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    if-eq v1, p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/a;->a(Landroid/support/v4/content/a$a;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroid/support/v4/content/c;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/c;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/v4/content/a;->d:J

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-object v1, v0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$a;

    invoke-interface {v0, p1}, Landroid/support/v4/content/c$a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v4/content/a$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroid/support/v4/content/a$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/content/a$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/a$a;->a:Z

    iget-object v0, p0, Landroid/support/v4/content/a$a;->b:Landroid/support/v4/content/a;

    invoke-virtual {v0}, Landroid/support/v4/content/a;->c()V

    return-void
.end method
