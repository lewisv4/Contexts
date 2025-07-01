.class public final Lcom/airbnb/lottie/c/a/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/l;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v10, v7

    move-object v12, v10

    move-object v14, v12

    move-object v15, v14

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v13, "so"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x6

    goto :goto_3

    :sswitch_1
    const-string v13, "rz"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_2
    const-string v13, "eo"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    goto :goto_3

    :sswitch_3
    const-string v13, "s"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_4
    const-string v13, "r"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_5
    const-string v13, "p"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_3

    :sswitch_6
    const-string v13, "o"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    goto :goto_3

    :sswitch_7
    const-string v13, "a"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v11

    :goto_3
    packed-switch v8, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/c/a/b$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v15

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/c/a/b$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/a/d$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v7

    goto :goto_1

    :pswitch_3
    const-string v8, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :pswitch_4
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/c/a/b$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_5
    new-instance v6, Lcom/airbnb/lottie/c/a/g;

    sget-object v8, Lcom/airbnb/lottie/e/c$a;->a:Lcom/airbnb/lottie/e/c$a;

    invoke-static {v0, v9, v1, v8}, Lcom/airbnb/lottie/c/a/n;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/e;Lcom/airbnb/lottie/c/a/m$a;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/airbnb/lottie/c/a/g;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/c/a/e;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/m;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "k"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v3, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v3, v0, v1}, Lcom/airbnb/lottie/c/a/e;-><init>(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)V

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v3}, Lcom/airbnb/lottie/c/a/e;-><init>()V

    :cond_7
    if-nez v6, :cond_8

    new-instance v6, Lcom/airbnb/lottie/c/a/g;

    new-instance v0, Lcom/airbnb/lottie/e/c;

    invoke-direct {v0, v9, v9}, Lcom/airbnb/lottie/e/c;-><init>(FF)V

    invoke-direct {v6, v0}, Lcom/airbnb/lottie/c/a/g;-><init>(Lcom/airbnb/lottie/e/c;)V

    :cond_8
    move-object v11, v6

    if-nez v7, :cond_9

    new-instance v7, Lcom/airbnb/lottie/c/a/d;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/airbnb/lottie/c/a/d;-><init>(Ljava/lang/Integer;)V

    :cond_9
    move-object v13, v7

    new-instance v0, Lcom/airbnb/lottie/c/a/l;

    const/16 v16, 0x0

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v8 .. v16}, Lcom/airbnb/lottie/c/a/l;-><init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;B)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_7
        0x6f -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x73 -> :sswitch_3
        0xcaa -> :sswitch_2
        0xe48 -> :sswitch_1
        0xe5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
