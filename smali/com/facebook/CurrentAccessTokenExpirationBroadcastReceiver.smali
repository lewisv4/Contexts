.class public final Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object p1

    iget-object p2, p1, Lcom/facebook/c;->b:Lcom/facebook/a;

    iget-object v0, p1, Lcom/facebook/c;->b:Lcom/facebook/a;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/c;->a(Lcom/facebook/a;Lcom/facebook/a;)V

    :cond_0
    return-void
.end method
