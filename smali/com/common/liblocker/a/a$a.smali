.class final Lcom/common/liblocker/a/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/liblocker/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "reason"

    iput-object v0, p0, Lcom/common/liblocker/a/a$a;->b:Ljava/lang/String;

    const-string v0, "homekey"

    iput-object v0, p0, Lcom/common/liblocker/a/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-static {v0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/common/liblocker/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/common/liblocker/a/a$a;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/common/liblocker/a/a;->a:Lcom/common/liblocker/a/a;

    invoke-static {p1}, Lcom/common/liblocker/a/a;->a(Lcom/common/liblocker/a/a;)V

    sget-object p1, Lcom/common/liblocker/a/a;->a:Lcom/common/liblocker/a/a;

    invoke-virtual {p1}, Lcom/common/liblocker/a/a;->notifyObservers()V

    :cond_0
    return-void
.end method
