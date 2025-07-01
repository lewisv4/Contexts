.class public final Lcom/google/e/d/d;
.super Lcom/google/e/d/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/e/d/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/e/d/o;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget p0, Lcom/google/e/d/d$a;->a:I

    return p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    sget p0, Lcom/google/e/d/d$a;->d:I

    return p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_3

    sget p0, Lcom/google/e/d/d$a;->b:I

    return p0

    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    :cond_4
    sget p0, Lcom/google/e/d/d$a;->c:I

    return p0

    :cond_5
    :goto_0
    sget p0, Lcom/google/e/d/d$a;->b:I

    return p0

    :cond_6
    :goto_1
    sget p0, Lcom/google/e/d/d$a;->a:I

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;II)I
    .locals 4

    invoke-static {p0, p1}, Lcom/google/e/d/d;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    sget v1, Lcom/google/e/d/d$a;->a:I

    const/16 v2, 0x64

    if-eq v0, v1, :cond_b

    sget v1, Lcom/google/e/d/d$a;->b:I

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x63

    if-ne p2, v1, :cond_1

    return p2

    :cond_1
    if-ne p2, v2, :cond_9

    sget v3, Lcom/google/e/d/d$a;->d:I

    if-ne v0, v3, :cond_2

    return p2

    :cond_2
    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, Lcom/google/e/d/d;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    sget v3, Lcom/google/e/d/d$a;->a:I

    if-eq v0, v3, :cond_8

    sget v3, Lcom/google/e/d/d$a;->b:I

    if-ne v0, v3, :cond_3

    return p2

    :cond_3
    sget p2, Lcom/google/e/d/d$a;->d:I

    if-ne v0, p2, :cond_5

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lcom/google/e/d/d;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    sget p1, Lcom/google/e/d/d$a;->c:I

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    add-int/lit8 p1, p1, 0x4

    :goto_0
    invoke-static {p0, p1}, Lcom/google/e/d/d;->a(Ljava/lang/CharSequence;I)I

    move-result p2

    sget v0, Lcom/google/e/d/d$a;->c:I

    if-ne p2, v0, :cond_6

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_6
    sget p0, Lcom/google/e/d/d$a;->b:I

    if-ne p2, p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    return p2

    :cond_9
    sget p2, Lcom/google/e/d/d$a;->d:I

    if-ne v0, p2, :cond_a

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/e/d/d;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_a
    sget p0, Lcom/google/e/d/d$a;->c:I

    if-ne v0, p0, :cond_b

    return v1

    :cond_b
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/e/a;IILjava/util/Map;)Lcom/google/e/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/e/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/e/c;",
            "*>;)",
            "Lcom/google/e/b/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/e/h;
        }
    .end annotation

    sget-object v0, Lcom/google/e/a;->e:Lcom/google/e/a;

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode CODE_128, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/e/d/o;->a(Ljava/lang/String;Lcom/google/e/a;IILjava/util/Map;)Lcom/google/e/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)[Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_1

    const/16 v3, 0x7e

    if-le v4, v3, :cond_2

    :cond_1
    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad character in input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v4

    :cond_4
    :goto_1
    if-ge v5, v0, :cond_9

    invoke-static {p1, v5, v6}, Lcom/google/e/d/d;->a(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x64

    if-ne v9, v6, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_1

    if-ne v6, v10, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v9, -0x20

    goto :goto_2

    :pswitch_1
    const/16 v10, 0x60

    goto :goto_2

    :pswitch_2
    const/16 v10, 0x61

    goto :goto_2

    :pswitch_3
    const/16 v10, 0x66

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v5, 0x2

    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    :goto_2
    :pswitch_4
    add-int/2addr v5, v4

    goto :goto_5

    :cond_6
    if-nez v6, :cond_8

    if-ne v9, v10, :cond_7

    const/16 v6, 0x68

    :goto_3
    move v10, v6

    goto :goto_4

    :cond_7
    const/16 v6, 0x69

    goto :goto_3

    :cond_8
    move v10, v9

    :goto_4
    move v6, v9

    :goto_5
    sget-object v9, Lcom/google/e/d/c;->a:[[I

    aget-object v9, v9, v10

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/2addr v10, v8

    add-int/2addr v7, v10

    if-eqz v5, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    rem-int/lit8 v7, v7, 0x67

    sget-object p1, Lcom/google/e/d/c;->a:[[I

    aget-object p1, p1, v7

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/e/d/c;->a:[[I

    const/16 v0, 0x6a

    aget-object p1, p1, v0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v5, v3

    move v6, v0

    move v0, v1

    :goto_7
    if-ge v0, v5, :cond_a

    aget v7, v3, v0

    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    move v0, v6

    goto :goto_6

    :cond_b
    new-array p1, v0, [Z

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {p1, v1, v2, v4}, Lcom/google/e/d/d;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_8

    :cond_c
    return-object p1

    :cond_d
    :goto_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
