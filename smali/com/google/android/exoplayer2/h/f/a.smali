.class public final Lcom/google/android/exoplayer2/h/f/a;
.super Lcom/google/android/exoplayer2/h/b;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/util/l;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "styl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/h/f/a;->a:I

    const-string v0, "tbox"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/h/f/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    const v0, 0x3f59999a    # 0.85f

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    const/16 v4, 0x35

    if-ne v2, v4, :cond_4

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v2, 0x18

    aget-byte v4, p1, v2

    iput v4, p0, Lcom/google/android/exoplayer2/h/f/a;->e:I

    const/16 v4, 0x1a

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v2, v4, 0x18

    const/16 v4, 0x1b

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const/16 v4, 0x1c

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    const/16 v4, 0x1d

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/exoplayer2/h/f/a;->f:I

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x2b

    array-length v5, p1

    sub-int/2addr v5, v4

    invoke-direct {v2, p1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    const-string v4, "Serif"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "serif"

    goto :goto_0

    :cond_1
    const-string v2, "sans-serif"

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/f/a;->g:Ljava/lang/String;

    const/16 v2, 0x14

    const/16 v4, 0x19

    aget-byte v4, p1, v4

    mul-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/exoplayer2/h/f/a;->i:I

    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/f/a;->d:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/f/a;->d:Z

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/exoplayer2/h/f/a;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/h/f/a;->h:F

    iget p1, p0, Lcom/google/android/exoplayer2/h/f/a;->h:F

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/h/f/a;->h:F

    return-void

    :cond_3
    iput v0, p0, Lcom/google/android/exoplayer2/h/f/a;->h:F

    return-void

    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/h/f/a;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/h/f/a;->f:I

    const-string p1, "sans-serif"

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/f/a;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h/f/a;->d:Z

    iput v0, p0, Lcom/google/android/exoplayer2/h/f/a;->h:F

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    const/16 p2, 0x21

    or-int/2addr p2, p5

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    :cond_4
    :goto_3
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method private static a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/h/f;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    or-int/2addr p1, p5

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a([BIZ)Lcom/google/android/exoplayer2/h/d;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/f/a;->a(Z)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v2

    const/16 v6, 0x8

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v7

    if-lt v7, v3, :cond_3

    iget-object v7, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v8, v1, Lcom/google/android/exoplayer2/util/l;->b:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v6

    iget-object v8, v1, Lcom/google/android/exoplayer2/util/l;->a:[B

    iget v9, v1, Lcom/google/android/exoplayer2/util/l;->b:I

    add-int/2addr v9, v5

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-char v7, v7

    const v8, 0xfeff

    if-eq v7, v8, :cond_2

    const v8, 0xfffe

    if-ne v7, v8, :cond_3

    :cond_2
    const-string v7, "UTF-16"

    goto :goto_1

    :cond_3
    const-string v7, "UTF-8"

    :goto_1
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/google/android/exoplayer2/util/l;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/google/android/exoplayer2/h/f/b;->a:Lcom/google/android/exoplayer2/h/f/b;

    return-object v1

    :cond_4
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v8, v0, Lcom/google/android/exoplayer2/h/f/a;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/h/f/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v8, v0, Lcom/google/android/exoplayer2/h/f/a;->f:I

    const/4 v9, -0x1

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/h/f/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/f/a;->g:Ljava/lang/String;

    const-string v2, "sans-serif"

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-eq v1, v2, :cond_5

    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-direct {v2, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v13, v2, v4, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget v1, v0, Lcom/google/android/exoplayer2/h/f/a;->h:F

    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v2

    if-lt v2, v6, :cond_b

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    iget v2, v2, Lcom/google/android/exoplayer2/util/l;->b:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v14

    iget-object v7, v0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v7

    sget v8, Lcom/google/android/exoplayer2/h/f/a;->a:I

    if-ne v7, v8, :cond_8

    iget-object v7, v0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v7

    if-lt v7, v3, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/h/f/a;->a(Z)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v15

    move v12, v4

    :goto_5
    if-ge v12, v15, :cond_a

    iget-object v7, v0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v8

    const/16 v9, 0xc

    if-lt v8, v9, :cond_7

    move v8, v5

    goto :goto_6

    :cond_7
    move v8, v4

    :goto_6
    invoke-static {v8}, Lcom/google/android/exoplayer2/h/f/a;->a(Z)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v16

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v17

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->d()I

    move-result v8

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/l;->d(I)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v18

    iget v9, v0, Lcom/google/android/exoplayer2/h/f/a;->e:I

    const/16 v19, 0x0

    move-object v7, v13

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v20, v12

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/h/f/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v9, v0, Lcom/google/android/exoplayer2/h/f/a;->f:I

    const/4 v12, 0x0

    move/from16 v8, v18

    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/h/f/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    add-int/lit8 v12, v20, 0x1

    goto :goto_5

    :cond_8
    sget v8, Lcom/google/android/exoplayer2/h/f/a;->b:I

    if-ne v7, v8, :cond_a

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/h/f/a;->d:Z

    if-eqz v7, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v1

    if-lt v1, v3, :cond_9

    move v1, v5

    goto :goto_7

    :cond_9
    move v1, v4

    :goto_7
    invoke-static {v1}, Lcom/google/android/exoplayer2/h/f/a;->a(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->e()I

    move-result v1

    int-to-float v1, v1

    iget v7, v0, Lcom/google/android/exoplayer2/h/f/a;->i:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    invoke-static {v1, v7, v8}, Lcom/google/android/exoplayer2/util/u;->a(FFF)F

    move-result v1

    :cond_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/h/f/a;->c:Lcom/google/android/exoplayer2/util/l;

    add-int/2addr v2, v14

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    goto/16 :goto_3

    :cond_b
    new-instance v11, Lcom/google/android/exoplayer2/h/f/b;

    new-instance v12, Lcom/google/android/exoplayer2/h/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    move-object v2, v12

    move-object v3, v13

    move v5, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/h/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/h/f/b;-><init>(Lcom/google/android/exoplayer2/h/a;)V

    return-object v11
.end method
