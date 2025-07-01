.class public final Lcom/twitter/sdk/android/core/internal/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/t;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/k<",
            "+",
            "Lcom/twitter/sdk/android/core/r;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/twitter/sdk/android/core/p;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/k;Lcom/twitter/sdk/android/core/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k<",
            "+",
            "Lcom/twitter/sdk/android/core/r;",
            ">;",
            "Lcom/twitter/sdk/android/core/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a/d;->a:Lcom/twitter/sdk/android/core/k;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/a/d;->b:Lcom/twitter/sdk/android/core/p;

    return-void
.end method

.method private static a(Lokhttp3/z;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "POST"

    iget-object v2, p0, Lokhttp3/z;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lokhttp3/z;->d:Lokhttp3/aa;

    instance-of v1, p0, Lokhttp3/p;

    if-eqz v1, :cond_0

    check-cast p0, Lokhttp3/p;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/p;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lokhttp3/p;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lokhttp3/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->c()Lokhttp3/z$a;

    move-result-object v1

    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-virtual {v0}, Lokhttp3/s;->h()Lokhttp3/s$a;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lokhttp3/s$a;->g:Ljava/util/List;

    iget-object v3, v0, Lokhttp3/s;->e:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lokhttp3/s;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lokhttp3/s;->e:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object v5, v0, Lokhttp3/s;->e:Ljava/util/List;

    mul-int/lit8 v6, v4, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/sdk/android/core/internal/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lokhttp3/s;->e:Ljava/util/List;

    if-nez v7, :cond_2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    iget-object v7, v0, Lokhttp3/s;->e:Ljava/util/List;

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/sdk/android/core/internal/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lokhttp3/s$a;->b()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/s;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->c()Lokhttp3/z$a;

    move-result-object v1

    const-string v2, "Authorization"

    new-instance v3, Lcom/twitter/sdk/android/core/internal/oauth/c;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/internal/oauth/c;-><init>()V

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/a/d;->b:Lcom/twitter/sdk/android/core/p;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/a/d;->a:Lcom/twitter/sdk/android/core/k;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    move-object v5, v3

    check-cast v5, Lcom/twitter/sdk/android/core/r;

    const/4 v6, 0x0

    iget-object v7, v0, Lokhttp3/z;->b:Ljava/lang/String;

    iget-object v3, v0, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-virtual {v3}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/a/d;->a(Lokhttp3/z;)Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lcom/twitter/sdk/android/core/internal/oauth/c;->a(Lcom/twitter/sdk/android/core/p;Lcom/twitter/sdk/android/core/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
