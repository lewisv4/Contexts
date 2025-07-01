.class public final Lc/c/a;
.super Ljava/lang/Object;


# direct methods
.method private static final a(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static final a(III)I
    .locals 0

    invoke-static {p0, p2}, Lc/c/a;->a(II)I

    move-result p0

    invoke-static {p1, p2}, Lc/c/a;->a(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lc/c/a;->a(II)I

    move-result p0

    return p0
.end method
