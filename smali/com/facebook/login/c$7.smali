.class final Lcom/facebook/login/c$7;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    iput-object p2, p0, Lcom/facebook/login/c$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->d(Lcom/facebook/login/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/facebook/s;->b:Lcom/facebook/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    iget-object p1, p1, Lcom/facebook/s;->b:Lcom/facebook/m;

    iget-object p1, p1, Lcom/facebook/m;->f:Lcom/facebook/j;

    invoke-static {v0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Lcom/facebook/j;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/facebook/s;->a:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/z$c;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    invoke-static {v2}, Lcom/facebook/login/c;->i(Lcom/facebook/login/c;)Lcom/facebook/login/c$a;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/login/c$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/o;->a(Ljava/lang/String;)Lcom/facebook/internal/n;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/internal/n;->d:Ljava/util/EnumSet;

    sget-object v3, Lcom/facebook/internal/y;->c:Lcom/facebook/internal/y;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    invoke-static {v2}, Lcom/facebook/login/c;->j(Lcom/facebook/login/c;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    invoke-static {v2}, Lcom/facebook/login/c;->k(Lcom/facebook/login/c;)Z

    iget-object v2, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    iget-object v3, p0, Lcom/facebook/login/c$7;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/z$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    iget-object v2, p0, Lcom/facebook/login/c$7;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/z$c;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/c$7;->b:Lcom/facebook/login/c;

    new-instance v1, Lcom/facebook/j;

    invoke-direct {v1, p1}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Lcom/facebook/j;)V

    return-void
.end method
