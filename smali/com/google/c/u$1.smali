.class final Lcom/google/c/u$1;
.super Lcom/google/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/c/u;->a()Lcom/google/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/u;


# direct methods
.method constructor <init>(Lcom/google/c/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/u$1;->a:Lcom/google/c/u;

    invoke-direct {p0}, Lcom/google/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/b;->i:Lcom/google/c/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/a;->k()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/c/u$1;->a:Lcom/google/c/u;

    invoke-virtual {v0, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    .locals 1
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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/c;->f()Lcom/google/c/d/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/c/u$1;->a:Lcom/google/c/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    return-void
.end method
