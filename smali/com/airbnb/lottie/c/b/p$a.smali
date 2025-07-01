.class final Lcom/airbnb/lottie/c/b/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/p;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v14, 0x6f

    const/4 v13, 0x1

    if-eq v12, v14, :cond_5

    const/16 v15, 0x77

    if-eq v12, v15, :cond_4

    const/16 v15, 0xd77

    if-eq v12, v15, :cond_3

    const/16 v15, 0xd7e

    if-eq v12, v15, :cond_2

    const/16 v15, 0xdbf

    if-eq v12, v15, :cond_1

    packed-switch v12, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v12, "d"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x6

    goto :goto_2

    :pswitch_1
    const-string v12, "c"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v13

    goto :goto_2

    :cond_1
    const-string v12, "nm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const-string v12, "lj"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const-string v12, "lc"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const-string v12, "w"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x2

    goto :goto_2

    :cond_5
    const-string v12, "o"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, -0x1

    :goto_2
    packed-switch v11, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v14, 0x6e

    if-eq v2, v14, :cond_8

    const/16 v14, 0x76

    if-eq v2, v14, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "v"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v13

    goto :goto_6

    :cond_8
    const-string v2, "n"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, -0x1

    :goto_6
    packed-switch v2, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_7
    const/16 v14, 0x6f

    goto :goto_4

    :pswitch_3
    invoke-static {v0, v1, v13}, Lcom/airbnb/lottie/c/a/b$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v12

    goto :goto_7

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v14, 0x64

    if-eq v2, v14, :cond_d

    const/16 v14, 0x67

    if-eq v2, v14, :cond_c

    const/16 v14, 0x6f

    if-eq v2, v14, :cond_b

    goto :goto_8

    :cond_b
    const-string v2, "o"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    const/16 v14, 0x6f

    const-string v2, "g"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    goto :goto_9

    :cond_d
    const/16 v14, 0x6f

    const-string v2, "d"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v13

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v2, -0x1

    :goto_9
    packed-switch v2, :pswitch_data_3

    goto/16 :goto_3

    :pswitch_5
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_6
    move-object v5, v12

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v13, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lcom/airbnb/lottie/c/b/p$c;->values()[Lcom/airbnb/lottie/c/b/p$c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    sub-int/2addr v10, v13

    aget-object v10, v2, v10

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/c/b/p$b;->values()[Lcom/airbnb/lottie/c/b/p$b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    sub-int/2addr v9, v13

    aget-object v9, v2, v9

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/a/d$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v0, v1, v13}, Lcom/airbnb/lottie/c/a/b$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/a/a$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_10
    new-instance v11, Lcom/airbnb/lottie/c/b/p;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/c/b/p;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$b;Lcom/airbnb/lottie/c/b/p$c;B)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
