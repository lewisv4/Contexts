.class public abstract Lcom/twitter/sdk/android/core/internal/scribe/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/scribe/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/twitter/sdk/android/core/internal/scribe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/scribe/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field volatile e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/scribe/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->e:I

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/x;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/x;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/m;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling time based file roll over every "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/c;->d()Lcom/twitter/sdk/android/core/internal/scribe/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/scribe/g;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "attempt to send batch of %d files"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/n;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {v5, v1}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a(Ljava/util/List;)V

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/scribe/g;->c()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;)V

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/g;->d()V

    :cond_3
    return-void
.end method

.method protected final a(I)V
    .locals 4

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->e:I

    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->e:I

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c;->a(JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;)V

    :goto_0
    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->e:I

    int-to-long v0, p1

    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->e:I

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/c;->a(JJ)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method
