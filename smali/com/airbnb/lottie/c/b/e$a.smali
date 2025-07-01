.class final Lcom/airbnb/lottie/c/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/e;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "nm"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v2, "lj"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_2
    const-string v2, "lc"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_3
    const-string v2, "w"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_4
    const-string v2, "t"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    const-string v2, "s"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v2, "o"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_7
    const-string v2, "g"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_8
    const-string v2, "e"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_9
    const-string v2, "d"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_2

    :cond_0
    :goto_1
    move/from16 v2, v17

    :goto_2
    packed-switch v2, :pswitch_data_0

    move-object/from16 v19, v13

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v14

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-object/from16 v19, v13

    const/16 v13, 0x6e

    if-eq v14, v13, :cond_2

    const/16 v13, 0x76

    if-eq v14, v13, :cond_1

    goto :goto_5

    :cond_1
    const-string v13, "v"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_2
    const-string v13, "n"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_6

    :cond_3
    :goto_5
    move/from16 v3, v17

    :goto_6
    packed-switch v3, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_7
    move-object/from16 v14, v18

    move-object/from16 v13, v19

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/c/a/b$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v15

    goto :goto_7

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_4
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    const-string v3, "o"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v14, v15

    :goto_8
    move-object/from16 v13, v19

    goto :goto_3

    :cond_5
    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "g"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v14, v18

    goto :goto_8

    :cond_8
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v14, v18

    goto :goto_9

    :pswitch_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/airbnb/lottie/c/b/p$c;->values()[Lcom/airbnb/lottie/c/b/p$c;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    sub-int/2addr v15, v3

    aget-object v13, v13, v15

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v19, v13

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/airbnb/lottie/c/b/p$b;->values()[Lcom/airbnb/lottie/c/b/p$b;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    sub-int/2addr v13, v3

    aget-object v12, v12, v13

    :goto_9
    move-object/from16 v13, v19

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v19, v13

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/c/a/b$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v19, v13

    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/a/f$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v19, v13

    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/a/f$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/f;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v19, v13

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    if-ne v5, v3, :cond_a

    sget v3, Lcom/airbnb/lottie/c/b/f;->a:I

    :goto_a
    move v5, v3

    goto :goto_9

    :cond_a
    sget v3, Lcom/airbnb/lottie/c/b/f;->b:I

    goto :goto_a

    :pswitch_9
    move-object/from16 v19, v13

    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/a/d$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v19, v13

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move/from16 v13, v17

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x6b

    if-eq v2, v3, :cond_c

    const/16 v3, 0x70

    if-eq v2, v3, :cond_b

    goto :goto_c

    :cond_b
    const-string v2, "p"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_c
    const-string v2, "k"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v2, v17

    :goto_d
    packed-switch v2, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_b

    :pswitch_b
    invoke-static {v0, v1, v13}, Lcom/airbnb/lottie/c/a/c$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;I)Lcom/airbnb/lottie/c/a/c;

    move-result-object v6

    goto :goto_e

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    goto :goto_e

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v19, v13

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_f
    move-object/from16 v19, v13

    new-instance v13, Lcom/airbnb/lottie/c/b/e;

    const/4 v15, 0x0

    move-object v0, v13

    move-object v1, v4

    move v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, v19

    move-object v11, v14

    move v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/airbnb/lottie/c/b/e;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/c;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/f;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$b;Lcom/airbnb/lottie/c/b/p$c;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;B)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_9
        0x65 -> :sswitch_8
        0x67 -> :sswitch_7
        0x6f -> :sswitch_6
        0x73 -> :sswitch_5
        0x74 -> :sswitch_4
        0x77 -> :sswitch_3
        0xd77 -> :sswitch_2
        0xd7e -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
