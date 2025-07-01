.class public final Lcom/google/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field a:Ljava/util/regex/Pattern;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\(\\?<([^!=].*?)>"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/d;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\\\k<([^!=].*?)>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/d;->e:Ljava/util/regex/Pattern;

    const-string v0, "\\$\\{([^!=].*?)\\}"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/a/a/d;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/d;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/a/a/d;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/d;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/a/a/d;->d:Ljava/util/regex/Pattern;

    const-string v2, "("

    invoke-static {v1, p1, v2}, Lcom/google/a/a/d;->a(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/google/a/a/d;->e:Ljava/util/regex/Pattern;

    const-string v2, "\\"

    invoke-direct {p0, p1, v1, v2}, Lcom/google/a/a/d;->b(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/google/a/a/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/a/a/d;
    .locals 1

    new-instance v0, Lcom/google/a/a/d;

    invoke-direct {v0, p0}, Lcom/google/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 5

    invoke-static {p0, p1}, Lcom/google/a/a/d;->b(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v2, "\\Q"

    sub-int/2addr p1, v1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-static {p0, p1}, Lcom/google/a/a/d;->b(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "\\E"

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz v3, :cond_3

    if-nez p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method private b(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/a/a/d;->b(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/regex/PatternSyntaxException;

    const-string v1, "unknown group name"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    invoke-direct {p3, v1, p1, p2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p3

    :cond_2
    return-object p1
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 8

    const-string v0, "\\("

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move v0, v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move v4, v2

    :cond_1
    const/16 v5, 0x5b

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-static {v3, v4}, Lcom/google/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_1

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move v4, v5

    :cond_3
    const/16 v7, 0x5d

    add-int/2addr v4, v6

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v5, :cond_4

    invoke-static {v2, v4}, Lcom/google/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {p0, v2}, Lcom/google/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(?<="

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "(?<!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v6

    :goto_5
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_8

    if-nez v3, :cond_9

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_8

    goto :goto_6

    :cond_8
    move v6, v1

    :cond_9
    :goto_6
    if-nez v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/a/a/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/google/a/a/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {p0, v2}, Lcom/google/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2}, Lcom/google/a/a/d;->c(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    new-instance v6, Lcom/google/a/a/a;

    invoke-direct {v6, v4, v2}, Lcom/google/a/a/a;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/a/a/a;

    iget p1, p1, Lcom/google/a/a/a;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/a/a/d;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/a/a/d;

    iget-object v2, p0, Lcom/google/a/a/d;->b:Ljava/util/List;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/a/a/d;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/google/a/a/d;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/a/a/d;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/a/a/d;->b:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v2, v0

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    if-eqz v2, :cond_e

    iget-object v3, p0, Lcom/google/a/a/d;->c:Ljava/util/Map;

    iget-object v4, p1, Lcom/google/a/a/d;->c:Ljava/util/Map;

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    :goto_1
    move v5, v0

    goto/16 :goto_4

    :cond_6
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v5, v6, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v1

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    move v7, v0

    goto :goto_2

    :cond_9
    move v7, v1

    :goto_2
    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v0

    goto :goto_3

    :cond_a
    move v5, v1

    :goto_3
    if-nez v5, :cond_8

    goto :goto_4

    :cond_b
    move v5, v7

    goto :goto_4

    :cond_c
    move v5, v1

    :cond_d
    :goto_4
    if-eqz v5, :cond_e

    move v3, v0

    goto :goto_5

    :cond_e
    move v3, v1

    :goto_5
    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    iget-object v2, p0, Lcom/google/a/a/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/a/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

    iget-object p1, p1, Lcom/google/a/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->flags()I

    move-result p1

    if-ne v2, p1, :cond_f

    return v0

    :cond_f
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/a/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/a/a/d;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/a/d;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/a/a/d;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/a/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/d;->g:Ljava/lang/String;

    return-object v0
.end method
