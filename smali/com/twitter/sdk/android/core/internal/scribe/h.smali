.class public abstract Lcom/twitter/sdk/android/core/internal/scribe/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/scribe/k;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/util/concurrent/ScheduledExecutorService;

.field protected c:Lcom/twitter/sdk/android/core/internal/scribe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/scribe/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/l;Lcom/twitter/sdk/android/core/internal/scribe/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/l<",
            "TT;>;",
            "Lcom/twitter/sdk/android/core/internal/scribe/g;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->c:Lcom/twitter/sdk/android/core/internal/scribe/l;

    invoke-virtual {p3, p0}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a(Lcom/twitter/sdk/android/core/internal/scribe/k;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/h$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/h$2;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/h;)V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/h$1;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/h$1;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/h;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
