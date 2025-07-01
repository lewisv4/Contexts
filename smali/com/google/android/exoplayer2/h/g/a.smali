.class final Lcom/google/android/exoplayer2/h/g/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/l;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/h/g/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g/a;->b:Lcom/google/android/exoplayer2/util/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/g/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/l;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/h/g/a;->b(Lcom/google/android/exoplayer2/util/l;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/h/g/a;->b(Lcom/google/android/exoplayer2/util/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/l;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/l;->c:I

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/l;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/l;)V
    .locals 8

    const/4 v0, 0x1

    :cond_0
    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    if-lez v2, :cond_5

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/l;->a:[B

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    move v1, v2

    goto :goto_2

    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    move v1, v0

    :goto_2
    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/util/l;->c:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/l;->a:[B

    add-int/lit8 v5, v1, 0x2

    if-gt v5, v3, :cond_3

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_3

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v4, v5

    const/16 v7, 0x2a

    if-ne v5, v7, :cond_3

    :goto_3
    add-int/lit8 v5, v1, 0x1

    if-ge v5, v3, :cond_2

    aget-byte v1, v4, v1

    int-to-char v1, v1

    if-ne v1, v7, :cond_1

    aget-byte v1, v4, v5

    int-to-char v1, v1

    if-ne v1, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    move v1, v5

    move v3, v1

    goto :goto_3

    :cond_1
    move v1, v5

    goto :goto_3

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/util/l;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    move v1, v0

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/h/g/d;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/g/a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v0, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/g/a;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget p1, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    invoke-virtual {v2, v3, p1}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/g/a;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/g/a;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/g/a;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/g/a;->b(Lcom/google/android/exoplayer2/util/l;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2

    :cond_1
    :goto_0
    move-object p1, v5

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/l;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "::cue"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/h/g/a;->a(Lcom/google/android/exoplayer2/util/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v7, "{"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    const-string p1, ""

    goto :goto_4

    :cond_5
    const-string v2, "("

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/util/l;->c:I

    move v7, v1

    :goto_1
    if-ge v2, v3, :cond_7

    if-nez v7, :cond_7

    iget-object v7, p1, Lcom/google/android/exoplayer2/util/l;->a:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, v7, v2

    int-to-char v2, v2

    const/16 v7, 0x29

    if-ne v2, v7, :cond_6

    move v7, v6

    goto :goto_2

    :cond_6
    move v7, v1

    :goto_2
    move v2, v8

    goto :goto_1

    :cond_7
    add-int/2addr v2, v4

    iget v3, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/l;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/h/g/a;->a(Lcom/google/android/exoplayer2/util/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_1e

    const-string v0, "{"

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/g/a;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/g/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/h/g/a;->a(Lcom/google/android/exoplayer2/util/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v5

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/h/g/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/g/d;-><init>()V

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_c

    sget-object v3, Lcom/google/android/exoplayer2/h/g/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/h/g/d;->d:Ljava/lang/String;

    :cond_b
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_c
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v2, p1, v1

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v4, :cond_d

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/h/g/d;->b:Ljava/lang/String;

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/h/g/d;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iput-object v2, v0, Lcom/google/android/exoplayer2/h/g/d;->b:Ljava/lang/String;

    :goto_5
    array-length v2, p1

    if-le v2, v6, :cond_e

    array-length v2, p1

    invoke-static {p1, v6, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/h/g/d;->c:Ljava/util/List;

    :cond_e
    move p1, v1

    move-object v2, v5

    :goto_6
    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/g/a;->b:Lcom/google/android/exoplayer2/util/l;

    iget p1, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/g/a;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/g/a;->c:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/h/g/a;->a(Lcom/google/android/exoplayer2/util/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v3, "}"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    move v3, v1

    goto :goto_8

    :cond_10
    :goto_7
    move v3, v6

    :goto_8
    if-nez v3, :cond_1c

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/g/a;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h/g/a;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/g/a;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/g/a;->b(Lcom/google/android/exoplayer2/util/l;)V

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/h/g/a;->b(Lcom/google/android/exoplayer2/util/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, ":"

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/h/g/a;->a(Lcom/google/android/exoplayer2/util/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {p1}, Lcom/google/android/exoplayer2/h/g/a;->b(Lcom/google/android/exoplayer2/util/l;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v1

    :goto_9
    if-nez v9, :cond_14

    iget v10, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/h/g/a;->a(Lcom/google/android/exoplayer2/util/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    move-object v8, v5

    goto :goto_b

    :cond_11
    const-string v12, "}"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, ";"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    :goto_a
    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    move v9, v6

    goto :goto_9

    :cond_14
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    if-eqz v8, :cond_1c

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto/16 :goto_c

    :cond_15
    iget v9, p1, Lcom/google/android/exoplayer2/util/l;->b:I

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/h/g/a;->a(Lcom/google/android/exoplayer2/util/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v10, ";"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "}"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    :cond_16
    const-string p1, "color"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/d;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/h/g/d;->f:I

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/h/g/d;->g:Z

    goto :goto_c

    :cond_17
    const-string p1, "background-color"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/d;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/h/g/d;->h:I

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/h/g/d;->i:Z

    goto :goto_c

    :cond_18
    const-string p1, "text-decoration"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "underline"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iput v6, v0, Lcom/google/android/exoplayer2/h/g/d;->k:I

    goto :goto_c

    :cond_19
    const-string p1, "font-family"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/exoplayer2/h/g/d;->e:Ljava/lang/String;

    goto :goto_c

    :cond_1a
    const-string p1, "font-weight"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "bold"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iput v6, v0, Lcom/google/android/exoplayer2/h/g/d;->l:I

    goto :goto_c

    :cond_1b
    const-string p1, "font-style"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "italic"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iput v6, v0, Lcom/google/android/exoplayer2/h/g/d;->m:I

    :cond_1c
    :goto_c
    move p1, v3

    goto/16 :goto_6

    :cond_1d
    const-string p1, "}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    return-object v0

    :cond_1e
    return-object v5
.end method
