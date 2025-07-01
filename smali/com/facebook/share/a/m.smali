.class public final Lcom/facebook/share/a/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/facebook/share/b/c;Ljava/util/UUID;)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/facebook/share/b/c;->c:Lcom/facebook/share/b/b;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/facebook/share/b/b;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/share/b/b;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/net/Uri;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v6, p0, Lcom/facebook/share/b/b;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    invoke-static {p1, v5, v6}, Lcom/facebook/share/a/m;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/t$a;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lcom/facebook/internal/t$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/facebook/internal/t;->a(Ljava/util/Collection;)V

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/t$a;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Lcom/facebook/internal/t;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/t$a;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/t$a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/facebook/share/b/g;)Lcom/facebook/internal/t$a;
    .locals 2

    instance-of v0, p1, Lcom/facebook/share/b/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/share/b/t;

    iget-object v1, p1, Lcom/facebook/share/b/t;->b:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/facebook/share/b/t;->c:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/share/b/v;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/share/b/v;

    iget-object p1, p1, Lcom/facebook/share/b/v;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/facebook/share/a/m;->a(Ljava/util/UUID;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lcom/facebook/internal/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/share/b/u;Ljava/util/UUID;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/b/u;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/facebook/share/b/u;->a:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/share/a/m$3;

    invoke-direct {v0, p1}, Lcom/facebook/share/a/m$3;-><init>(Ljava/util/UUID;)V

    invoke-static {p0, v0}, Lcom/facebook/internal/z;->a(Ljava/util/List;Lcom/facebook/internal/z$b;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/facebook/share/a/m$4;

    invoke-direct {p1}, Lcom/facebook/share/a/m$4;-><init>()V

    invoke-static {p0, p1}, Lcom/facebook/internal/z;->a(Ljava/util/List;Lcom/facebook/internal/z$b;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/facebook/internal/t;->a(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1}, Lcom/facebook/share/a/m;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lcom/facebook/share/a/m;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/facebook/share/b/q;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object p0, p0, Lcom/facebook/share/b/q;->a:Lcom/facebook/share/b/p;

    new-instance v0, Lcom/facebook/share/a/m$7;

    invoke-direct {v0}, Lcom/facebook/share/a/m$7;-><init>()V

    invoke-static {p0, v0}, Lcom/facebook/share/a/h;->a(Lcom/facebook/share/b/p;Lcom/facebook/share/a/h$a;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/b/q;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p1, Lcom/facebook/share/b/q;->a:Lcom/facebook/share/b/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/facebook/share/a/m$6;

    invoke-direct {v2, p0, v1}, Lcom/facebook/share/a/m$6;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lcom/facebook/share/a/h;->a(Lcom/facebook/share/b/p;Lcom/facebook/share/a/h$a;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1}, Lcom/facebook/internal/t;->a(Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/facebook/share/b/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "place"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "place"

    iget-object v1, p1, Lcom/facebook/share/b/d;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p1, Lcom/facebook/share/b/d;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "tags"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/facebook/internal/z;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lcom/facebook/share/b/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "tags"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, v7}, Lcom/facebook/share/a/m;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :cond_1
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_2

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v5, v7}, Lcom/facebook/share/a/m;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/facebook/share/a/m;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-eqz v7, :cond_3

    const-string v8, "fbsdk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_5

    const-string v4, "og"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_5

    const-string v8, "fb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_8

    const-string p0, "data"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v0

    :catch_0
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Failed to create json object from share content"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/facebook/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g<",
            "Lcom/facebook/share/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cancelled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/share/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/g;->a()V

    :cond_0
    return-void
.end method

.method static a(Lcom/facebook/g;Lcom/facebook/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/g<",
            "Lcom/facebook/share/a$a;",
            ">;",
            "Lcom/facebook/j;",
            ")V"
        }
    .end annotation

    const-string v0, "error"

    invoke-virtual {p1}, Lcom/facebook/j;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/share/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/g;->a(Lcom/facebook/j;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_outcome"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "error_message"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "fb_share_dialog_result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method
