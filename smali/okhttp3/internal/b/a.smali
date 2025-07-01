.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/t;


# instance fields
.field public final a:Lokhttp3/w;


# direct methods
.method public constructor <init>(Lokhttp3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/w;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/c/g;

    iget-object v1, v0, Lokhttp3/internal/c/g;->d:Lokhttp3/z;

    iget-object v2, v0, Lokhttp3/internal/c/g;->a:Lokhttp3/internal/b/g;

    iget-object v3, v1, Lokhttp3/z;->b:Ljava/lang/String;

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/w;

    invoke-virtual {v2, v4, p1, v3}, Lokhttp3/internal/b/g;->a(Lokhttp3/w;Lokhttp3/t$a;Z)Lokhttp3/internal/c/c;

    move-result-object p1

    invoke-virtual {v2}, Lokhttp3/internal/b/g;->b()Lokhttp3/internal/b/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lokhttp3/internal/c/g;->a(Lokhttp3/z;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
