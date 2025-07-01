.class public final Lcom/facebook/common/d/g;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a([I)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    const/4 v1, 0x0

    aget v1, p0, v1

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    aget v2, p0, v0

    if-le v2, v1, :cond_0

    aget v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
