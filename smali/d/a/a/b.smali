.class public final Ld/a/a/b;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Ld/a/a/b;

.field private static final c:Lc/c;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Ld/a/a/b;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mDefaultRouteTable"

    const-string v4, "getMDefaultRouteTable()Lmedia/ushow/griffin/Route;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/a/a/b;->a:[Lc/g/g;

    new-instance v0, Ld/a/a/b;

    invoke-direct {v0}, Ld/a/a/b;-><init>()V

    sput-object v0, Ld/a/a/b;->b:Ld/a/a/b;

    sget-object v0, Ld/a/a/b$a;->a:Ld/a/a/b$a;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Ld/a/a/b;->c:Lc/c;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Ld/a/a/b;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lc/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/a/a/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/f<",
            "Ld/a/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :goto_0
    const-string v0, "url"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routes"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existParams"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "://"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "url("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") remove scheme "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v4}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-static {v0, v1, v2, v4}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "key_url"

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ld/a/a/a;

    iget-object v5, v5, Ld/a/a/a;->d:Lcom/google/a/a/d;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a;

    iget-object v5, v1, Ld/a/a/a;->d:Lcom/google/a/a/d;

    if-nez v5, :cond_5

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_5
    new-instance v6, Lcom/google/a/a/c;

    invoke-direct {v6, v5, v0}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/d;Ljava/lang/CharSequence;)V

    iget-object v5, v6, Lcom/google/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lcom/google/a/a/c;->groupCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "group count = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/a/a/c;->groupCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "match string = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/google/a/a/c;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ld/a/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v1, Ld/a/a/a;->c:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-virtual {v6, v2}, Lcom/google/a/a/c;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "matcher.group(0)"

    invoke-static {v0, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {p0, v0, v3}, Lc/i/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v4, v2

    move-object v0, v3

    :goto_3
    if-lez p1, :cond_8

    invoke-virtual {v6}, Lcom/google/a/a/c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "named groups = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "groups[0]"

    invoke-static {p1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-static {p0}, Ld/a/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_a

    iget-object p1, v1, Ld/a/a/a;->c:Ljava/util/List;

    if-nez p1, :cond_9

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_9
    move-object p0, v0

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lc/f;

    invoke-direct {p0, v1, p2}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_b
    return-object v3
.end method

.method public static a(Ld/a/a/a;)V
    .locals 1

    const-string v0, "routeTable"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld/a/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 6

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld/a/a/b;->d:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-static {p1, v0, v1}, Ld/a/a/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lc/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ld/a/a/a;

    iget-object v2, v1, Ld/a/a/a;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Ld/a/a/a;->a:Ljava/lang/Class;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const-string p2, "key_full_url"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "action_route"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_3
    iget-object v2, v1, Ld/a/a/a;->b:Ld/a/a/a$a;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, Lc/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    const-string p2, "key_full_url"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "action_route"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v1, Ld/a/a/a;->b:Ld/a/a/a$a;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0, v2}, Ld/a/a/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    return v3

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
