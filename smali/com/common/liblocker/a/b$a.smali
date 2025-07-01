.class final Lcom/common/liblocker/a/b$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/liblocker/a/b;
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

    sget-object p1, Lcom/common/liblocker/a/b;->a:Lcom/common/liblocker/a/b;

    invoke-static {p1}, Lcom/common/liblocker/a/b;->a(Lcom/common/liblocker/a/b;)V

    sget-object p1, Lcom/common/liblocker/a/b;->a:Lcom/common/liblocker/a/b;

    invoke-virtual {p1}, Lcom/common/liblocker/a/b;->notifyObservers()V

    return-void
.end method
