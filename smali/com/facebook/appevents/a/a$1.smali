.class final Lcom/facebook/appevents/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/a/a;->a(Landroid/app/Application;Ljava/lang/String;)V
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
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object p2, Lcom/facebook/v;->e:Lcom/facebook/v;

    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-static {p2, v0, v1}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/appevents/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lcom/facebook/v;->e:Lcom/facebook/v;

    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityDestroyed"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/facebook/v;->e:Lcom/facebook/v;

    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityPaused"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/appevents/a/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/facebook/v;->e:Lcom/facebook/v;

    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityResumed"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/appevents/a/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lcom/facebook/v;->e:Lcom/facebook/v;

    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActivitySaveInstanceState"

    invoke-static {p1, p2, v0}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lcom/facebook/v;->e:Lcom/facebook/v;

    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStarted"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lcom/facebook/v;->e:Lcom/facebook/v;

    invoke-static {}, Lcom/facebook/appevents/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStopped"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->c()V

    return-void
.end method
