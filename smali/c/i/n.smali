.class public Lc/i/n;
.super Lc/i/m;


# direct methods
.method private static bridge synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lc/i/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method private static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 4

    const/4 p4, -0x1

    const/4 v0, 0x0

    if-nez p5, :cond_1

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    new-instance p5, Lc/f/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p3, v1}, Lc/f/d;->a(II)I

    move-result p3

    invoke-direct {p5, p2, p3}, Lc/f/c;-><init>(II)V

    check-cast p5, Lc/f/a;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lc/i/g;->b(Ljava/lang/CharSequence;)I

    move-result p5

    invoke-static {p2, p5}, Lc/f/d;->a(II)I

    move-result p2

    if-gez p3, :cond_2

    move p3, v0

    :cond_2
    sget-object p5, Lc/f/a;->d:Lc/f/a$a;

    invoke-static {p2, p3, p4}, Lc/f/a$a;->a(III)Lc/f/a;

    move-result-object p5

    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_5

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    iget p2, p5, Lc/f/a;->a:I

    iget p3, p5, Lc/f/a;->b:I

    iget p5, p5, Lc/f/a;->c:I

    if-lez p5, :cond_3

    if-gt p2, p3, :cond_8

    goto :goto_1

    :cond_3
    if-lt p2, p3, :cond_8

    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v2, p2, v3, v0}, Lc/i/g;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    if-eq p2, p3, :cond_8

    add-int/2addr p2, p5

    goto :goto_1

    :cond_5
    iget p2, p5, Lc/f/a;->a:I

    iget p3, p5, Lc/f/a;->b:I

    iget p5, p5, Lc/f/a;->c:I

    if-lez p5, :cond_6

    if-gt p2, p3, :cond_8

    goto :goto_2

    :cond_6
    if-lt p2, p3, :cond_8

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, p0, p2, v1, v0}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_7

    return p2

    :cond_7
    if-eq p2, p3, :cond_8

    add-int/2addr p2, p5

    goto :goto_2

    :cond_8
    return p4
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 6

    invoke-static {p0}, Lc/i/g;->b(Ljava/lang/CharSequence;)I

    move-result v2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lc/i/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lc/i/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;)Lc/h/a;
    .locals 2

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lc/a/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lc/i/e;

    new-instance v1, Lc/i/n$a;

    invoke-direct {v1, p1}, Lc/i/n$a;-><init>(Ljava/util/List;)V

    check-cast v1, Lc/d/a/c;

    invoke-direct {v0, p0, v1}, Lc/i/e;-><init>(Ljava/lang/CharSequence;Lc/d/a/c;)V

    check-cast v0, Lc/h/a;

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lc/f/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lc/f/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p1, p1, Lc/f/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, v0}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p0

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v2, v0}, Lc/i/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p0

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v2, v0, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, Lc/i/a;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final b(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    array-length v0, v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-object v2, p1, v0

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {p0, v2, v0}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/a/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v2, v0}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_3
    invoke-static {p0, p1}, Lc/i/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Lc/h/a;

    move-result-object p1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/h/d$a;

    invoke-direct {v0, p1}, Lc/h/d$a;-><init>(Lc/h/a;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/c;

    invoke-static {p0, v1}, Lc/i/g;->a(Ljava/lang/CharSequence;Lc/f/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
