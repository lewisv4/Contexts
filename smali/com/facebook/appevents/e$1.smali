.class final Lcom/facebook/appevents/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/appevents/e;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->a()I

    move-result v0

    sget v1, Lcom/facebook/appevents/AppEventsLogger$a;->b:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/appevents/g;->b:Lcom/facebook/appevents/g;

    invoke-static {v0}, Lcom/facebook/appevents/e;->b(Lcom/facebook/appevents/g;)V

    :cond_0
    return-void
.end method
