.class final Lcom/google/c/b/a/n$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/f;Lcom/google/c/c/a;)Lcom/google/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/f;",
            "Lcom/google/c/c/a<",
            "TT;>;)",
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/google/c/f;->a(Ljava/lang/Class;)Lcom/google/c/u;

    move-result-object p1

    new-instance p2, Lcom/google/c/b/a/n$19$1;

    invoke-direct {p2, p0, p1}, Lcom/google/c/b/a/n$19$1;-><init>(Lcom/google/c/b/a/n$19;Lcom/google/c/u;)V

    return-object p2
.end method
