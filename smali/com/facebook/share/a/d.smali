.class public final Lcom/facebook/share/a/d;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.extra.LINK"

    iget-object v2, p0, Lcom/facebook/share/b/d;->h:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.facebook.platform.extra.PLACE"

    iget-object v2, p0, Lcom/facebook/share/b/d;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.REF"

    iget-object v2, p0, Lcom/facebook/share/b/d;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/facebook/share/b/d;->i:Ljava/util/List;

    invoke-static {p0}, Lcom/facebook/internal/z;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.facebook.platform.extra.FRIENDS"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;
    .locals 2

    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/share/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/share/b/f;

    invoke-static {p1, p2}, Lcom/facebook/share/a/d;->a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string p0, "com.facebook.platform.extra.TITLE"

    iget-object p2, p1, Lcom/facebook/share/b/f;->b:Ljava/lang/String;

    invoke-static {v1, p0, p2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.facebook.platform.extra.DESCRIPTION"

    iget-object p2, p1, Lcom/facebook/share/b/f;->a:Ljava/lang/String;

    invoke-static {v1, p0, p2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.facebook.platform.extra.IMAGE"

    iget-object p1, p1, Lcom/facebook/share/b/f;->c:Landroid/net/Uri;

    invoke-static {v1, p0, p1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Lcom/facebook/share/b/u;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/share/b/u;

    invoke-static {p1, p0}, Lcom/facebook/share/a/m;->a(Lcom/facebook/share/b/u;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/share/a/d;->a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string p1, "com.facebook.platform.extra.PHOTOS"

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Lcom/facebook/share/b/w;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p1, Lcom/facebook/share/b/q;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/facebook/share/b/q;

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/share/a/m;->a(Ljava/util/UUID;Lcom/facebook/share/b/q;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/share/a/d;->a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string p2, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    iget-object v0, p1, Lcom/facebook/share/b/q;->b:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.facebook.platform.extra.ACTION_TYPE"

    iget-object p1, p1, Lcom/facebook/share/b/q;->a:Lcom/facebook/share/b/p;

    invoke-virtual {p1}, Lcom/facebook/share/b/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.facebook.platform.extra.ACTION"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/j;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v1
.end method
