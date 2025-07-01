.class public final Lcom/facebook/share/a/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/facebook/share/b/d;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/facebook/share/b/d;->m:Lcom/facebook/share/b/e;

    if-eqz p0, :cond_0

    const-string v1, "hashtag"

    iget-object p0, p0, Lcom/facebook/share/b/e;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/share/b/f;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, Lcom/facebook/share/a/n;->a(Lcom/facebook/share/b/d;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "href"

    iget-object v2, p0, Lcom/facebook/share/b/d;->h:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "quote"

    iget-object p0, p0, Lcom/facebook/share/b/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/share/b/q;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, Lcom/facebook/share/a/n;->a(Lcom/facebook/share/b/d;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_type"

    iget-object v2, p0, Lcom/facebook/share/b/q;->a:Lcom/facebook/share/b/p;

    invoke-virtual {v2}, Lcom/facebook/share/b/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/a/m;->a(Lcom/facebook/share/b/q;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/share/a/m;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "action_properties"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/facebook/j;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
