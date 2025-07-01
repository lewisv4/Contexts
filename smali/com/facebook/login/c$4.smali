.class final Lcom/facebook/login/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->d(Lcom/facebook/login/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/facebook/s;->b:Lcom/facebook/m;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/facebook/m;->d:I

    const v1, 0x149620

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    iget-object p1, p1, Lcom/facebook/s;->b:Lcom/facebook/m;

    iget-object p1, p1, Lcom/facebook/m;->f:Lcom/facebook/j;

    invoke-static {v0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Lcom/facebook/j;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->e(Lcom/facebook/login/c;)V

    return-void

    :cond_1
    :pswitch_1
    iget-object p1, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->b(Lcom/facebook/login/c;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/facebook/s;->a:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/c$4;->a:Lcom/facebook/login/c;

    new-instance v1, Lcom/facebook/j;

    invoke-direct {v1, p1}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Lcom/facebook/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x149634
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
