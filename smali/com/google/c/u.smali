.class public abstract Lcom/google/c/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/c/l;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/c/b/a/f;

    invoke-direct {v0}, Lcom/google/c/b/a/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/c/b/a/f;->a()Lcom/google/c/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/c/m;

    invoke-direct {v0, p1}, Lcom/google/c/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Lcom/google/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/c/u$1;

    invoke-direct {v0, p0}, Lcom/google/c/u$1;-><init>(Lcom/google/c/u;)V

    return-object v0
.end method

.method public abstract a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
