.class public abstract Lcom/twitter/sdk/android/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/sdk/android/core/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/twitter/sdk/android/core/u;)V
.end method

.method public final a(Lg/b;Lg/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "TT;>;",
            "Lg/m<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p2, Lg/m;->a:Lokhttp3/ab;

    invoke-virtual {p1}, Lokhttp3/ab;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/sdk/android/core/j;

    iget-object v0, p2, Lg/m;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/twitter/sdk/android/core/j;-><init>(Ljava/lang/Object;Lg/m;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/j;)V

    return-void

    :cond_0
    new-instance p1, Lcom/twitter/sdk/android/core/o;

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/o;-><init>(Lg/m;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/u;)V

    return-void
.end method

.method public final a(Lg/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p1, Lcom/twitter/sdk/android/core/u;

    const-string v0, "Request Failure"

    invoke-direct {p1, v0, p2}, Lcom/twitter/sdk/android/core/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/u;)V

    return-void
.end method
