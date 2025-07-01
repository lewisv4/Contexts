.class public final Lcom/twitter/sdk/android/core/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/v;


# direct methods
.method public constructor <init>()V
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

    invoke-virtual {p1, p0, p2}, Lcom/google/c/f;->a(Lcom/google/c/v;Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/core/a/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/sdk/android/core/a/k$1;-><init>(Lcom/twitter/sdk/android/core/a/k;Lcom/google/c/u;Lcom/google/c/c/a;)V

    return-object v0
.end method
