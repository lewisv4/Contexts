.class public final Lcom/ushowmedia/mipha/music/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/music/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;[Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lc/i/g;->b(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/lang/String;

    const/16 v3, 0x2e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_5

    new-array v6, v4, [C

    aput-char v3, v6, v5

    const-string v3, "$receiver"

    invoke-static {v0, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chars"

    invoke-static {v6, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v2, "$receiver"

    invoke-static {v6, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char v2, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lc/i/g;->b(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Lc/f/d;->a(II)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move v3, v5

    :goto_1
    if-gtz v3, :cond_2

    aget-char v7, v6, v3

    invoke-static {v7, v2, v5}, Lc/i/a;->a(CCZ)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    :goto_3
    if-gez v0, :cond_6

    return v5

    :cond_6
    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_7

    new-instance p0, Lc/j;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lc/a/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/io/File;[Ljava/lang/String;ILcom/ushowmedia/mipha/music/a$a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Lcom/ushowmedia/mipha/music/a$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/music/a;->a(Ljava/io/File;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v3, v1

    const-string v4, "childs"

    invoke-static {p1, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v2, p1, :cond_6

    aget-object v6, v1, v2

    check-cast v6, Ljava/io/File;

    add-int/lit8 v4, v4, 0x1

    const/high16 v7, 0x42c80000    # 100.0f

    int-to-float v8, v4

    mul-float/2addr v7, v8

    int-to-float v8, v3

    div-float/2addr v7, v8

    float-to-int v7, v7

    if-eq v7, v5, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p4, v7}, Lcom/ushowmedia/mipha/music/a$a;->a(I)V

    :cond_2
    move v5, v7

    :cond_3
    const-string v7, "it"

    invoke-static {v6, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    if-lez p3, :cond_5

    add-int/lit8 v7, p3, -0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v6, p2, v7, v8}, Lcom/ushowmedia/mipha/music/a;->a(Ljava/io/File;[Ljava/lang/String;ILcom/ushowmedia/mipha/music/a$a;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6, p2}, Lcom/ushowmedia/mipha/music/a;->a(Ljava/io/File;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
