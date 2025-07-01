.class final Lcom/facebook/internal/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/o$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/o$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/o$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/internal/o$1;->a:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/o$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/lang/Exception;)V

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/facebook/internal/o$1;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/n;

    move-result-object v3

    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/o$1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/facebook/internal/o$1;->c:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/n;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/internal/o$1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/facebook/internal/n;->i:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/internal/o;->b()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/facebook/internal/o;->c()Z

    invoke-static {}, Lcom/facebook/internal/o;->d()Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/facebook/appevents/a/c;->a()V

    iget-object v0, p0, Lcom/facebook/internal/o$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/o;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/internal/o;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
