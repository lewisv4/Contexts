.class final Lcom/airbnb/lottie/c/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/c/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/a/m$a<",
        "Lcom/airbnb/lottie/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/c/a/c$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/c$b;-><init>(I)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/b/c;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v1, Lcom/airbnb/lottie/c/a/c$b;->a:I

    mul-int/lit8 v3, v3, 0x4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    new-array v5, v4, [D

    new-array v4, v4, [D

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_2

    rem-int/lit8 v8, v3, 0x2

    if-nez v8, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    aput-wide v8, v5, v7

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    aput-wide v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/airbnb/lottie/c/b/c;->b:[I

    array-length v2, v2

    if-ge v6, v2, :cond_5

    iget-object v2, v0, Lcom/airbnb/lottie/c/b/c;->b:[I

    aget v2, v2, v6

    iget-object v3, v0, Lcom/airbnb/lottie/c/b/c;->a:[F

    aget v3, v3, v6

    float-to-double v7, v3

    const/4 v3, 0x1

    move v9, v3

    :goto_3
    const-wide v10, 0x406fe00000000000L    # 255.0

    array-length v12, v5

    if-ge v9, v12, :cond_4

    add-int/lit8 v12, v9, -0x1

    aget-wide v13, v5, v12

    aget-wide v15, v5, v9

    aget-wide v17, v5, v9

    cmpl-double v19, v17, v7

    if-ltz v19, :cond_3

    sub-double/2addr v7, v13

    sub-double/2addr v15, v13

    div-double/2addr v7, v15

    aget-wide v12, v4, v12

    aget-wide v14, v4, v9

    sub-double/2addr v14, v12

    mul-double/2addr v7, v14

    add-double/2addr v12, v7

    mul-double/2addr v10, v12

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    array-length v7, v4

    sub-int/2addr v7, v3

    aget-wide v7, v4, v7

    mul-double/2addr v10, v7

    :goto_4
    double-to-int v3, v10

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v3, v7, v8, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v3, v0, Lcom/airbnb/lottie/c/b/c;->b:[I

    aput v2, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/c/a/c$b;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/airbnb/lottie/c/a/c$b;->a:I

    :cond_4
    iget p1, p0, Lcom/airbnb/lottie/c/a/c$b;->a:I

    new-array p1, p1, [F

    iget v0, p0, Lcom/airbnb/lottie/c/a/c$b;->a:I

    new-array v0, v0, [I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/airbnb/lottie/c/a/c$b;->a:I

    mul-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected gradient length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/airbnb/lottie/c/a/c$b;->a:I

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". This may affect the appearance of the gradient. Make sure to save your After Effects file before exporting an animation with gradients."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v1, v2

    move v3, v1

    :goto_2
    iget v4, p0, Lcom/airbnb/lottie/c/a/c$b;->a:I

    mul-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_6

    div-int/lit8 v4, v2, 0x4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    rem-int/lit8 v7, v2, 0x4

    const-wide v8, 0x406fe00000000000L    # 255.0

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    mul-double/2addr v5, v8

    double-to-int v5, v5

    const/16 v6, 0xff

    invoke-static {v6, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v0, v4

    goto :goto_3

    :pswitch_1
    mul-double/2addr v5, v8

    double-to-int v3, v5

    goto :goto_3

    :pswitch_2
    mul-double/2addr v5, v8

    double-to-int v1, v5

    goto :goto_3

    :pswitch_3
    double-to-float v5, v5

    aput v5, p1, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/airbnb/lottie/c/b/c;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/c/b/c;-><init>([F[I)V

    invoke-direct {p0, v1, p2}, Lcom/airbnb/lottie/c/a/c$b;->a(Lcom/airbnb/lottie/c/b/c;Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
