.class public final Lcom/twitter/sdk/android/core/internal/oauth/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/p;",
            "Lcom/twitter/sdk/android/core/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v7, Lcom/twitter/sdk/android/core/internal/oauth/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/oauth/d;-><init>(Lcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/oauth/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/oauth/d;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/twitter/sdk/android/core/internal/a/f;->a(Ljava/net/URI;Z)Ljava/util/TreeMap;

    move-result-object p4

    iget-object p5, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->f:Ljava/util/Map;

    if-eqz p5, :cond_0

    iget-object p5, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->f:Ljava/util/Map;

    invoke-virtual {p4, p5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p5, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Ljava/lang/String;

    if-eqz p5, :cond_1

    const-string p5, "oauth_callback"

    iget-object v0, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p5, "oauth_consumer_key"

    iget-object v0, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->a:Lcom/twitter/sdk/android/core/p;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/p;->a:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "oauth_nonce"

    invoke-virtual {p4, p5, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "oauth_signature_method"

    const-string v0, "HMAC-SHA1"

    invoke-virtual {p4, p5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "oauth_timestamp"

    invoke-virtual {p4, p5, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/r;

    if-eqz p5, :cond_2

    iget-object p5, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/r;

    iget-object p5, p5, Lcom/twitter/sdk/android/core/r;->b:Ljava/lang/String;

    if-eqz p5, :cond_2

    const-string p5, "oauth_token"

    iget-object v0, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/r;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/r;->b:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p5, "oauth_version"

    const-string v0, "1.0"

    invoke-virtual {p4, p5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/twitter/sdk/android/core/internal/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/twitter/sdk/android/core/internal/oauth/d;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/twitter/sdk/android/core/internal/oauth/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "OAuth"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p5, "oauth_callback"

    iget-object v0, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Ljava/lang/String;

    invoke-static {p4, p5, v0}, Lcom/twitter/sdk/android/core/internal/oauth/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "oauth_consumer_key"

    iget-object v0, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->a:Lcom/twitter/sdk/android/core/p;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/p;->a:Ljava/lang/String;

    invoke-static {p4, p5, v0}, Lcom/twitter/sdk/android/core/internal/oauth/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "oauth_nonce"

    invoke-static {p4, p5, p0}, Lcom/twitter/sdk/android/core/internal/oauth/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "oauth_signature"

    invoke-static {p4, p0, p2}, Lcom/twitter/sdk/android/core/internal/oauth/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "oauth_signature_method"

    const-string p2, "HMAC-SHA1"

    invoke-static {p4, p0, p2}, Lcom/twitter/sdk/android/core/internal/oauth/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "oauth_timestamp"

    invoke-static {p4, p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/r;

    if-eqz p0, :cond_3

    iget-object p0, v7, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/r;

    iget-object p0, p0, Lcom/twitter/sdk/android/core/r;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string p1, "oauth_token"

    invoke-static {p4, p1, p0}, Lcom/twitter/sdk/android/core/internal/oauth/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "oauth_version"

    const-string p1, "1.0"

    invoke-static {p4, p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
