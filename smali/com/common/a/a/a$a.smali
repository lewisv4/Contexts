.class final Lcom/common/a/a/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/common/a/a/a;->a:Lcom/common/a/a/a;

    invoke-static {p1}, Lcom/common/a/a/a;->a(Lcom/common/a/a/a;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-static {p2, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/common/a/a/a;->a:Lcom/common/a/a/a;

    sget-object p2, Lcom/common/a/a/a;->a:Lcom/common/a/a/a;

    invoke-static {}, Lcom/common/a/a/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/common/a/a/a;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-static {p2, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/common/a/a/a;->a:Lcom/common/a/a/a;

    sget-object p2, Lcom/common/a/a/a;->a:Lcom/common/a/a/a;

    invoke-static {}, Lcom/common/a/a/a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/common/a/a/a;->notifyObservers(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
