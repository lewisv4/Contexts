.class final Lcom/google/c/b/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/b/a/c;
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
    .locals 0
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

    iget-object p1, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/google/c/b/a/c;

    invoke-direct {p1}, Lcom/google/c/b/a/c;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
