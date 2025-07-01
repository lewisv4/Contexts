.class public final Lcom/facebook/e/e/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e/e/o$l;,
        Lcom/facebook/e/e/o$k;,
        Lcom/facebook/e/e/o$d;,
        Lcom/facebook/e/e/o$e;,
        Lcom/facebook/e/e/o$c;,
        Lcom/facebook/e/e/o$h;,
        Lcom/facebook/e/e/o$g;,
        Lcom/facebook/e/e/o$f;,
        Lcom/facebook/e/e/o$i;,
        Lcom/facebook/e/e/o$j;,
        Lcom/facebook/e/e/o$a;,
        Lcom/facebook/e/e/o$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/e/e/n;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/facebook/e/e/n;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/facebook/e/e/n;

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/facebook/e/e/c;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/facebook/e/e/c;

    invoke-interface {p0}, Lcom/facebook/e/e/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/facebook/e/e/a;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/facebook/e/e/a;

    iget-object v1, p0, Lcom/facebook/e/e/a;->b:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/facebook/e/e/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/e/e/o;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/e/e/n;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method
