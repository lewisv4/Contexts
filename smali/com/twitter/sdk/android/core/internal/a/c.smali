.class public final Lcom/twitter/sdk/android/core/internal/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/b;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/f;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a/c;->a:Lcom/twitter/sdk/android/core/f;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ab;)Lokhttp3/z;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move-object v1, p1

    move v2, v0

    :goto_0
    iget-object v1, v1, Lokhttp3/ab;->j:Lokhttp3/ab;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a/c;->a:Lcom/twitter/sdk/android/core/f;

    iget-object v2, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v2, v2, Lokhttp3/z;->c:Lokhttp3/r;

    const-string v3, "Authorization"

    invoke-virtual {v2, v3}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-guest-token"

    invoke-virtual {v2, v4}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/twitter/sdk/android/core/internal/oauth/a;

    const-string v5, "bearer"

    const-string v6, "bearer "

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3, v2}, Lcom/twitter/sdk/android/core/internal/oauth/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/sdk/android/core/e;

    invoke-direct {v2, v4}, Lcom/twitter/sdk/android/core/e;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/a;)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/f;->a(Lcom/twitter/sdk/android/core/e;)Lcom/twitter/sdk/android/core/e;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/a;

    :goto_3
    if-eqz v0, :cond_4

    iget-object p1, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    invoke-virtual {p1}, Lokhttp3/z;->c()Lokhttp3/z$a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/a/a;->a(Lokhttp3/z$a;Lcom/twitter/sdk/android/core/internal/oauth/a;)V

    invoke-virtual {p1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
