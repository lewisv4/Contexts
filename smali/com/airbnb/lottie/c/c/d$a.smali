.class public final Lcom/airbnb/lottie/c/c/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/c/d;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget v1, Lcom/airbnb/lottie/c/c/d$c;->a:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v12, -0x1

    move/from16 v25, v1

    move-object v14, v2

    move-object/from16 v16, v14

    move-object/from16 v26, v16

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move/from16 v17, v3

    move/from16 v18, v17

    move/from16 v21, v18

    move/from16 v22, v21

    move/from16 v23, v22

    move-wide/from16 v30, v4

    move v15, v9

    move v1, v11

    move/from16 v24, v1

    move-wide/from16 v19, v12

    move-object/from16 v12, v29

    move-object v13, v12

    move/from16 v2, v24

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v32, 0x1

    const/16 v33, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "masksProperties"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "refId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "ind"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v4, v32

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "ty"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "tt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "tm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x14

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "sw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "st"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "sr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "sh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "sc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "op"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x13

    goto/16 :goto_2

    :sswitch_c
    const-string v5, "nm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "ks"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_2

    :sswitch_e
    const-string v5, "ip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x12

    goto :goto_2

    :sswitch_f
    const-string v5, "ef"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto :goto_2

    :sswitch_10
    const-string v5, "cl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x15

    goto :goto_2

    :sswitch_11
    const-string v5, "w"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    goto :goto_2

    :sswitch_12
    const-string v5, "t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto :goto_2

    :sswitch_13
    const-string v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x11

    goto :goto_2

    :sswitch_14
    const-string v5, "shapes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto :goto_2

    :sswitch_15
    const-string v5, "parent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    move/from16 v4, v33

    :goto_2
    packed-switch v4, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v7, v3}, Lcom/airbnb/lottie/c/a/b$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v29

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v2, v4

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v23, v4

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v22, v4

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v24, v4

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v15, v4

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v3, 0xdbf

    if-eq v6, v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "nm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    move/from16 v3, v33

    :goto_6
    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_7

    const/16 v5, 0x64

    if-eq v4, v5, :cond_6

    goto :goto_9

    :cond_6
    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_a

    :cond_7
    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v32

    goto :goto_a

    :cond_8
    :goto_9
    move/from16 v3, v33

    :goto_a
    packed-switch v3, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/a/k$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/k;

    move-result-object v3

    move-object/from16 v28, v3

    :cond_9
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    :pswitch_b
    new-instance v3, Lcom/airbnb/lottie/c/a/j;

    invoke-static {}, Lcom/airbnb/lottie/c/a/j$a;->a()Lcom/airbnb/lottie/c/a/j$a;

    move-result-object v4

    invoke-static {v0, v9, v7, v4}, Lcom/airbnb/lottie/c/a/n;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/c/a/j;-><init>(Ljava/util/List;)V

    move-object/from16 v27, v3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :cond_c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/b/n;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/b;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/b/g$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/g;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_e

    :pswitch_e
    invoke-static {}, Lcom/airbnb/lottie/c/c/d$c;->a()[I

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    aget v25, v3, v4

    goto :goto_e

    :pswitch_f
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/a/l$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v26

    goto :goto_e

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    goto :goto_e

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v18, v3

    goto :goto_e

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v17, v3

    goto :goto_e

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v19, v3

    goto :goto_e

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    sget-object v4, Lcom/airbnb/lottie/c/c/d$b;->g:Lcom/airbnb/lottie/c/c/d$b;

    invoke-virtual {v4}, Lcom/airbnb/lottie/c/c/d$b;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-static {}, Lcom/airbnb/lottie/c/c/d$b;->values()[Lcom/airbnb/lottie/c/c/d$b;

    move-result-object v4

    aget-object v14, v4, v3

    goto :goto_e

    :cond_e
    sget-object v14, Lcom/airbnb/lottie/c/c/d$b;->g:Lcom/airbnb/lottie/c/c/d$b;

    goto :goto_e

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v30, v3

    goto :goto_e

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    div-float v5, v1, v15

    div-float v32, v2, v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v5, v11

    if-lez v0, :cond_10

    new-instance v3, Lcom/airbnb/lottie/a/a;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    move-object v0, v3

    move-object v1, v7

    move-object v9, v3

    move-object/from16 v3, v33

    move-object v11, v4

    move-object/from16 v4, v34

    move/from16 v33, v5

    move/from16 v5, v35

    move/from16 v37, v15

    move v15, v6

    move-object/from16 v6, v36

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    move-object v11, v4

    move/from16 v33, v5

    move/from16 v37, v15

    move v15, v6

    :goto_f
    const/4 v0, 0x0

    cmpl-float v1, v32, v0

    if-lez v1, :cond_11

    :goto_10
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_11
    iget v0, v7, Lcom/airbnb/lottie/e;->k:F

    move/from16 v32, v0

    goto :goto_10

    :goto_11
    add-float v9, v32, v0

    new-instance v6, Lcom/airbnb/lottie/a/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    move-object v0, v6

    move-object v1, v7

    move/from16 v5, v33

    move-object v15, v6

    move-object/from16 v6, v32

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/airbnb/lottie/a/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v15

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "ai"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_13
    sget-object v0, Lcom/airbnb/lottie/c/c/d$b;->f:Lcom/airbnb/lottie/c/c/d$b;

    if-ne v14, v0, :cond_14

    const/16 v0, 0x8

    invoke-static {v7, v0}, Lcom/airbnb/lottie/d/f;->a(Lcom/airbnb/lottie/e;I)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/airbnb/lottie/c/c/d$b;->g:Lcom/airbnb/lottie/c/c/d$b;

    const-string v1, "Text is only supported on bodymovin >= 4.8.0"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_12

    :cond_14
    move-object v6, v14

    :goto_12
    new-instance v32, Lcom/airbnb/lottie/c/c/d;

    const/16 v33, 0x0

    move-object/from16 v0, v32

    move-object v1, v8

    move-object v2, v7

    move-object v3, v12

    move-wide/from16 v4, v30

    move-wide/from16 v7, v19

    move-object/from16 v9, v16

    move-object/from16 v30, v11

    move-object/from16 v11, v26

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v21

    move/from16 v15, v37

    move/from16 v16, v24

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v30

    move/from16 v22, v25

    move-object/from16 v23, v29

    move/from16 v24, v33

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/c/c/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/e;Ljava/lang/String;JLcom/airbnb/lottie/c/c/d$b;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;IIIFFIILcom/airbnb/lottie/c/a/j;Lcom/airbnb/lottie/c/a/k;Ljava/util/List;ILcom/airbnb/lottie/c/a/b;B)V

    return-object v32

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_15
        -0x35db5b0e -> :sswitch_14
        0x68 -> :sswitch_13
        0x74 -> :sswitch_12
        0x77 -> :sswitch_11
        0xc69 -> :sswitch_10
        0xca1 -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
