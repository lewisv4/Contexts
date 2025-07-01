.class public final Lcom/facebook/c/i;
.super Lcom/facebook/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/c/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/c/a;->a(F)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/facebook/c/a;->a(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/facebook/c/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
