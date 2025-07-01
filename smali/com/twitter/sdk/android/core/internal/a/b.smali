.class public final Lcom/twitter/sdk/android/core/internal/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    iget v0, p1, Lokhttp3/ab;->c:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ab;->c()Lokhttp3/ab$a;

    move-result-object p1

    const/16 v0, 0x191

    iput v0, p1, Lokhttp3/ab$a;->c:I

    invoke-virtual {p1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p1

    :cond_0
    return-object p1
.end method
