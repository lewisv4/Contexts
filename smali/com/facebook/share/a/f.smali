.class public final Lcom/facebook/share/a/f;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/facebook/share/b/c;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p2}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "effect_id"

    iget-object v1, p0, Lcom/facebook/share/b/c;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "effect_textures"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/share/b/c;->b:Lcom/facebook/share/b/a;

    invoke-static {p0}, Lcom/facebook/share/a/b;->a(Lcom/facebook/share/b/a;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "effect_arguments"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/j;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "LINK"

    iget-object v2, p0, Lcom/facebook/share/b/d;->h:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "PLACE"

    iget-object v2, p0, Lcom/facebook/share/b/d;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PAGE"

    iget-object v2, p0, Lcom/facebook/share/b/d;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REF"

    iget-object v2, p0, Lcom/facebook/share/b/d;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/facebook/share/b/d;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FRIENDS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p0, p0, Lcom/facebook/share/b/d;->m:Lcom/facebook/share/b/e;

    if-eqz p0, :cond_1

    const-string p1, "HASHTAG"

    iget-object p0, p0, Lcom/facebook/share/b/e;->a:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/facebook/share/b/j;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    invoke-static {p1, p0}, Lcom/facebook/share/a/e;->a(Landroid/os/Bundle;Lcom/facebook/share/b/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerGenericTemplateContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/facebook/share/b/l;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    invoke-static {p1, p0}, Lcom/facebook/share/a/e;->a(Landroid/os/Bundle;Lcom/facebook/share/b/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerMediaTemplateContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/facebook/share/b/m;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    invoke-static {p1, p0}, Lcom/facebook/share/a/e;->a(Landroid/os/Bundle;Lcom/facebook/share/b/m;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a JSON Object from the provided ShareMessengerOpenGraphMusicTemplateContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;
    .locals 3

    const-string v0, "shareContent"

    invoke-static {p1, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/share/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/share/b/f;

    invoke-static {p1, p2}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string p0, "TITLE"

    iget-object p2, p1, Lcom/facebook/share/b/f;->b:Ljava/lang/String;

    invoke-static {v1, p0, p2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DESCRIPTION"

    iget-object p2, p1, Lcom/facebook/share/b/f;->a:Ljava/lang/String;

    invoke-static {v1, p0, p2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "IMAGE"

    iget-object p2, p1, Lcom/facebook/share/b/f;->c:Landroid/net/Uri;

    invoke-static {v1, p0, p2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "QUOTE"

    iget-object p2, p1, Lcom/facebook/share/b/f;->d:Ljava/lang/String;

    invoke-static {v1, p0, p2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MESSENGER_LINK"

    iget-object p2, p1, Lcom/facebook/share/b/d;->h:Landroid/net/Uri;

    invoke-static {v1, p0, p2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "TARGET_DISPLAY"

    iget-object p1, p1, Lcom/facebook/share/b/d;->h:Landroid/net/Uri;

    invoke-static {v1, p0, p1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Lcom/facebook/share/b/u;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/share/b/u;

    invoke-static {p1, p0}, Lcom/facebook/share/a/m;->a(Lcom/facebook/share/b/u;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string p1, "PHOTOS"

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Lcom/facebook/share/b/w;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/share/b/w;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/facebook/share/b/w;->d:Lcom/facebook/share/b/v;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/facebook/share/b/w;->d:Lcom/facebook/share/b/v;

    iget-object v0, v0, Lcom/facebook/share/b/v;->b:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/facebook/internal/t;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/t$a;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/facebook/internal/t;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/facebook/internal/t$a;->b:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "TITLE"

    iget-object v0, p1, Lcom/facebook/share/b/w;->b:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DESCRIPTION"

    iget-object p1, p1, Lcom/facebook/share/b/w;->a:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VIDEO"

    invoke-static {p0, p1, v1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    return-object v1

    :cond_4
    instance-of v0, p1, Lcom/facebook/share/b/q;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/facebook/share/b/q;

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/share/a/m;->a(Ljava/util/UUID;Lcom/facebook/share/b/q;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/share/a/m;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object v1

    iget-object p2, p1, Lcom/facebook/share/b/q;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/share/a/m;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "PREVIEW_PROPERTY_NAME"

    invoke-static {v1, v0, p2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ACTION_TYPE"

    iget-object p1, p1, Lcom/facebook/share/b/q;->a:Lcom/facebook/share/b/p;

    invoke-virtual {p1}, Lcom/facebook/share/b/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ACTION"

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

    :cond_5
    instance-of v0, p1, Lcom/facebook/share/b/h;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/facebook/share/b/h;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/facebook/share/b/h;->a:Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/facebook/share/a/m$5;

    invoke-direct {v2, p0, v1}, Lcom/facebook/share/a/m$5;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    invoke-static {v0, v2}, Lcom/facebook/internal/z;->a(Ljava/util/List;Lcom/facebook/internal/z$b;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1}, Lcom/facebook/internal/t;->a(Ljava/util/Collection;)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object p0, v1

    :goto_2
    invoke-static {p1, p2}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/d;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string p1, "MEDIA"

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Lcom/facebook/share/b/c;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/facebook/share/b/c;

    invoke-static {p1, p0}, Lcom/facebook/share/a/m;->a(Lcom/facebook/share/b/c;Ljava/util/UUID;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/c;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :cond_9
    instance-of p0, p1, Lcom/facebook/share/b/j;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/facebook/share/b/j;

    invoke-static {p1, p2}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/j;Z)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :cond_a
    instance-of p0, p1, Lcom/facebook/share/b/m;

    if-eqz p0, :cond_b

    check-cast p1, Lcom/facebook/share/b/m;

    invoke-static {p1, p2}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/m;Z)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :cond_b
    instance-of p0, p1, Lcom/facebook/share/b/l;

    if-eqz p0, :cond_c

    check-cast p1, Lcom/facebook/share/b/l;

    invoke-static {p1, p2}, Lcom/facebook/share/a/f;->a(Lcom/facebook/share/b/l;Z)Landroid/os/Bundle;

    move-result-object v1

    :cond_c
    return-object v1
.end method
