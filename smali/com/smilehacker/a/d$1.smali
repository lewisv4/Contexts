.class final Lcom/smilehacker/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smilehacker/a/d;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smilehacker/a/d;


# direct methods
.method constructor <init>(Lcom/smilehacker/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/smilehacker/a/d$1;->a:Lcom/smilehacker/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/smilehacker/a/d$1;->a:Lcom/smilehacker/a/d;

    invoke-virtual {p2, p1}, Lcom/smilehacker/a/d;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/smilehacker/a/d$1;->a:Lcom/smilehacker/a/d;

    invoke-static {v0, p1}, Lcom/smilehacker/a/d;->a(Lcom/smilehacker/a/d;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/smilehacker/a/d$1;->a:Lcom/smilehacker/a/d;

    invoke-virtual {v0, p1}, Lcom/smilehacker/a/d;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
