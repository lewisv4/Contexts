.class final Lg/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e<",
        "Lokhttp3/ac;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/f;

.field private final b:Lcom/google/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/c/f;Lcom/google/c/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/f;",
            "Lcom/google/c/u<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b/a/c;->a:Lcom/google/c/f;

    iput-object p2, p0, Lg/b/a/c;->b:Lcom/google/c/u;

    return-void
.end method

.method private a(Lokhttp3/ac;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ac;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/b/a/c;->a:Lcom/google/c/f;

    iget-object v1, p1, Lokhttp3/ac;->b:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lokhttp3/ac$a;

    invoke-virtual {p1}, Lokhttp3/ac;->c()Lf/e;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/u;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lokhttp3/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v1, v2, v3}, Lokhttp3/ac$a;-><init>(Lf/e;Ljava/nio/charset/Charset;)V

    iput-object v1, p1, Lokhttp3/ac;->b:Ljava/io/Reader;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/c/f;->a(Ljava/io/Reader;)Lcom/google/c/d/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lg/b/a/c;->b:Lcom/google/c/u;

    invoke-virtual {v1, v0}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ac;

    invoke-direct {p0, p1}, Lg/b/a/c;->a(Lokhttp3/ac;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
