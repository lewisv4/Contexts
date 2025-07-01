.class public final Lcom/twitter/sdk/android/core/internal/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/t;


# instance fields
.field final a:Lcom/twitter/sdk/android/core/f;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a/a;->a:Lcom/twitter/sdk/android/core/f;

    return-void
.end method

.method static a(Lokhttp3/z$a;Lcom/twitter/sdk/android/core/internal/oauth/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p0, v1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    const-string v0, "x-guest-token"

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/a/a;->a:Lcom/twitter/sdk/android/core/f;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/f;->a()Lcom/twitter/sdk/android/core/e;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    check-cast v1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/z;->c()Lokhttp3/z$a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/a/a;->a(Lokhttp3/z$a;Lcom/twitter/sdk/android/core/internal/oauth/a;)V

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
