.class public final Lcom/facebook/common/d/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Ljava/lang/Error;

    invoke-static {p0, v0}, Lcom/facebook/common/d/l;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    const-class v0, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Lcom/facebook/common/d/l;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/common/d/l;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
