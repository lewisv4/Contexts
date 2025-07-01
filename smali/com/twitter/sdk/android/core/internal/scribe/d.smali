.class final Lcom/twitter/sdk/android/core/internal/scribe/d;
.super Lcom/twitter/sdk/android/core/internal/scribe/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/internal/scribe/c<",
        "Lcom/twitter/sdk/android/core/internal/scribe/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/twitter/sdk/android/core/internal/scribe/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/t;Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/g;)V

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->f:Lcom/twitter/sdk/android/core/internal/scribe/n;

    iget p1, p4, Lcom/twitter/sdk/android/core/internal/scribe/r;->h:I

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/twitter/sdk/android/core/internal/scribe/n;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->f:Lcom/twitter/sdk/android/core/internal/scribe/n;

    return-object v0
.end method
