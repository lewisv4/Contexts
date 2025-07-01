.class public final Ld/a/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "?"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    if-gez v1, :cond_0

    move-object p0, v0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v1, "&"

    new-instance v5, Lc/i/f;

    invoke-direct {v5, v1}, Lc/i/f;-><init>(Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {p0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lc/i/f;->a:Ljava/util/regex/Pattern;

    const/4 v5, -0x1

    invoke-virtual {v1, p0, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "nativePattern.split(inpu\u2026imit == 0) -1 else limit)"

    invoke-static {p0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lc/a/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-nez v5, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lc/a/f;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lc/a/n;->a:Lc/a/n;

    check-cast p0, Ljava/util/List;

    :goto_1
    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_4

    new-instance p0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Lc/j;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    move v2, v4

    :goto_2
    if-ge v2, v1, :cond_8

    aget-object v5, p0, v2

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "="

    invoke-static {v6, v7, v4, v3}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v6

    if-nez v5, :cond_6

    new-instance p0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    if-nez v5, :cond_7

    new-instance p0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_8
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/google/a/a/d;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/google/a/a/d;->a(Ljava/lang/String;)Lcom/google/a/a/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
