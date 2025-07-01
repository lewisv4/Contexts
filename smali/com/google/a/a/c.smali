.class public final Lcom/google/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/a/b;


# instance fields
.field public a:Ljava/util/regex/Matcher;

.field private b:Lcom/google/a/a/d;


# direct methods
.method public constructor <init>(Lcom/google/a/a/d;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/c;->b:Lcom/google/a/a/d;

    iget-object p1, p1, Lcom/google/a/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/google/a/a/c;->b:Lcom/google/a/a/d;

    iget-object v4, v3, Lcom/google/a/a/d;->b:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/google/a/a/d;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lcom/google/a/a/d;->b:Ljava/util/List;

    :cond_0
    iget-object v3, v3, Lcom/google/a/a/d;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    iget-object v5, p0, Lcom/google/a/a/c;->b:Lcom/google/a/a/d;

    invoke-virtual {v5, v1}, Lcom/google/a/a/d;->b(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final end()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method

.method public final end(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/a/a/c;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/a/a/c;

    iget-object v1, p0, Lcom/google/a/a/c;->b:Lcom/google/a/a/d;

    iget-object v2, p1, Lcom/google/a/a/c;->b:Lcom/google/a/a/d;

    invoke-virtual {v1, v2}, Lcom/google/a/a/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    iget-object p1, p1, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final group()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final group(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final groupCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/c;->b:Lcom/google/a/a/d;

    invoke-virtual {v0}, Lcom/google/a/a/d;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final start()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0
.end method

.method public final start(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
