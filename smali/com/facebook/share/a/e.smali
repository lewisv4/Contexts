.class public final Lcom/facebook/share/a/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.+)\\.(facebook\\.com)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/a/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Lcom/facebook/share/b/l$a;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "image"

    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/share/a/e$1;->c:[I

    invoke-virtual {p0}, Lcom/facebook/share/b/l$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const-string p0, "image"

    return-object p0

    :cond_1
    const-string p0, "video"

    return-object p0
.end method

.method private static a(Lcom/facebook/share/b/i;Z)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p0, Lcom/facebook/share/b/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/share/b/n;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "web_url"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "title"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/share/b/i;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    iget-object v2, p0, Lcom/facebook/share/b/n;->b:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/internal/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "webview_height_ratio"

    iget-object v2, p0, Lcom/facebook/share/b/n;->f:Lcom/facebook/share/b/n$a;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/facebook/share/a/e$1;->a:[I

    invoke-virtual {v2}, Lcom/facebook/share/b/n$a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "tall"

    goto :goto_2

    :pswitch_1
    const-string v2, "compact"

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "full"

    :goto_2
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "messenger_extensions"

    iget-boolean v2, p0, Lcom/facebook/share/b/n;->d:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "fallback_url"

    iget-object v2, p0, Lcom/facebook/share/b/n;->c:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/internal/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "webview_share_button"

    iget-boolean p0, p0, Lcom/facebook/share/b/n;->e:Z

    if-eqz p0, :cond_2

    const-string v1, "hide"

    :cond_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/share/b/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/facebook/share/b/n;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/share/b/n;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/facebook/share/b/n;->b:Landroid/net/Uri;

    invoke-static {p2}, Lcom/facebook/internal/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/facebook/share/b/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/share/b/n;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "TARGET_DISPLAY"

    invoke-static {p0, v0, p2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ITEM_URL"

    iget-object p1, p1, Lcom/facebook/share/b/n;->b:Landroid/net/Uri;

    invoke-static {p0, p2, p1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/b/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p1, Lcom/facebook/share/b/j;->c:Lcom/facebook/share/b/k;

    iget-object v1, v0, Lcom/facebook/share/b/k;->e:Lcom/facebook/share/b/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/share/b/k;->e:Lcom/facebook/share/b/i;

    invoke-static {p0, v1, v2}, Lcom/facebook/share/a/e;->a(Landroid/os/Bundle;Lcom/facebook/share/b/i;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/facebook/share/b/k;->d:Lcom/facebook/share/b/i;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/share/b/k;->d:Lcom/facebook/share/b/i;

    invoke-static {p0, v1, v3}, Lcom/facebook/share/a/e;->a(Landroid/os/Bundle;Lcom/facebook/share/b/i;Z)V

    :cond_1
    :goto_0
    const-string v1, "IMAGE"

    iget-object v4, v0, Lcom/facebook/share/b/k;->c:Landroid/net/Uri;

    invoke-static {p0, v1, v4}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "PREVIEW_TYPE"

    const-string v4, "DEFAULT"

    invoke-static {p0, v1, v4}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TITLE"

    iget-object v4, v0, Lcom/facebook/share/b/k;->a:Ljava/lang/String;

    invoke-static {p0, v1, v4}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SUBTITLE"

    iget-object v0, v0, Lcom/facebook/share/b/k;->b:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p1, Lcom/facebook/share/b/j;->c:Lcom/facebook/share/b/k;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "title"

    iget-object v7, v4, Lcom/facebook/share/b/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "subtitle"

    iget-object v7, v4, Lcom/facebook/share/b/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "image_url"

    iget-object v7, v4, Lcom/facebook/share/b/k;->c:Landroid/net/Uri;

    invoke-static {v7}, Lcom/facebook/internal/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v4, Lcom/facebook/share/b/k;->e:Lcom/facebook/share/b/i;

    if-eqz v6, :cond_2

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v4, Lcom/facebook/share/b/k;->e:Lcom/facebook/share/b/i;

    invoke-static {v7, v2}, Lcom/facebook/share/a/e;->a(Lcom/facebook/share/b/i;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "buttons"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, v4, Lcom/facebook/share/b/k;->d:Lcom/facebook/share/b/i;

    if-eqz v2, :cond_3

    const-string v2, "default_action"

    iget-object v4, v4, Lcom/facebook/share/b/k;->d:Lcom/facebook/share/b/i;

    invoke-static {v4, v3}, Lcom/facebook/share/a/e;->a(Lcom/facebook/share/b/i;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_type"

    const-string v5, "generic"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "sharable"

    iget-boolean v5, p1, Lcom/facebook/share/b/j;->a:Z

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "image_aspect_ratio"

    iget-object p1, p1, Lcom/facebook/share/b/j;->b:Lcom/facebook/share/b/j$a;

    if-eqz p1, :cond_5

    sget-object v5, Lcom/facebook/share/a/e$1;->b:[I

    invoke-virtual {p1}, Lcom/facebook/share/b/j$a;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "square"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "horizontal"

    :goto_2
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "elements"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "template"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "payload"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attachment"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/b/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p1, Lcom/facebook/share/b/l;->d:Lcom/facebook/share/b/i;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/share/a/e;->a(Landroid/os/Bundle;Lcom/facebook/share/b/i;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v2, "DEFAULT"

    invoke-static {p0, v0, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ATTACHMENT_ID"

    iget-object v2, p1, Lcom/facebook/share/b/l;->b:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/share/b/l;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/share/b/l;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/share/a/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uri"

    goto :goto_0

    :cond_0
    const-string v0, "IMAGE"

    :goto_0
    iget-object v2, p1, Lcom/facebook/share/b/l;->c:Landroid/net/Uri;

    invoke-static {p0, v0, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    const-string v0, "type"

    iget-object v2, p1, Lcom/facebook/share/b/l;->a:Lcom/facebook/share/b/l$a;

    invoke-static {v2}, Lcom/facebook/share/a/e;->a(Lcom/facebook/share/b/l$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "attachment_id"

    iget-object v5, p1, Lcom/facebook/share/b/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    iget-object v5, p1, Lcom/facebook/share/b/l;->c:Landroid/net/Uri;

    invoke-static {v5}, Lcom/facebook/internal/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "media_type"

    iget-object v5, p1, Lcom/facebook/share/b/l;->a:Lcom/facebook/share/b/l$a;

    invoke-static {v5}, Lcom/facebook/share/a/e;->a(Lcom/facebook/share/b/l$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/share/b/l;->d:Lcom/facebook/share/b/i;

    if-eqz v4, :cond_2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lcom/facebook/share/b/l;->d:Lcom/facebook/share/b/i;

    invoke-static {p1, v1}, Lcom/facebook/share/a/e;->a(Lcom/facebook/share/b/i;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "buttons"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "template_type"

    const-string v3, "media"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "elements"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "template"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "payload"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attachment"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/facebook/share/b/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p1, Lcom/facebook/share/b/m;->b:Lcom/facebook/share/b/i;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/share/a/e;->a(Landroid/os/Bundle;Lcom/facebook/share/b/i;Z)V

    const-string v0, "PREVIEW_TYPE"

    const-string v2, "OPEN_GRAPH"

    invoke-static {p0, v0, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPEN_GRAPH_URL"

    iget-object v2, p1, Lcom/facebook/share/b/m;->a:Landroid/net/Uri;

    invoke-static {p0, v0, v2}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "url"

    iget-object v5, p1, Lcom/facebook/share/b/m;->a:Landroid/net/Uri;

    invoke-static {v5}, Lcom/facebook/internal/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/share/b/m;->b:Lcom/facebook/share/b/i;

    if-eqz v4, :cond_0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lcom/facebook/share/b/m;->b:Lcom/facebook/share/b/i;

    invoke-static {p1, v1}, Lcom/facebook/share/a/e;->a(Lcom/facebook/share/b/i;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "buttons"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "template_type"

    const-string v3, "open_graph"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "elements"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "template"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "payload"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attachment"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/facebook/internal/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
