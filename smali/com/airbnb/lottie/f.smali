.class public final Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/c/d$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v1

    iget-object v2, v1, Lcom/airbnb/lottie/c/c/d;->e:Lcom/airbnb/lottie/c/c/d$b;

    sget-object v3, Lcom/airbnb/lottie/c/c/d$b;->c:Lcom/airbnb/lottie/c/c/d$b;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v2, p1, Lcom/airbnb/lottie/e;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/airbnb/lottie/e;->f:Landroid/support/v4/g/f;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, v1, Lcom/airbnb/lottie/c/c/d;->d:J

    invoke-virtual {v3, v4, v5, v1}, Landroid/support/v4/g/f;->a(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget-object v1, p1, Lcom/airbnb/lottie/e;->h:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You have "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method public static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/support/v4/g/f;

    invoke-direct {v1}, Landroid/support/v4/g/f;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x42252abe

    if-eq v10, v11, :cond_6

    const/16 v11, 0x68

    if-eq v10, v11, :cond_5

    const/16 v11, 0x70

    if-eq v10, v11, :cond_4

    const/16 v11, 0x75

    if-eq v10, v11, :cond_3

    const/16 v11, 0x77

    if-eq v10, v11, :cond_2

    const/16 v11, 0xd1b

    if-eq v10, v11, :cond_1

    goto :goto_2

    :cond_1
    const-string v10, "id"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_3

    :cond_2
    const-string v10, "w"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const-string v10, "u"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    goto :goto_3

    :cond_4
    const-string v10, "p"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto :goto_3

    :cond_5
    const-string v10, "h"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    goto :goto_3

    :cond_6
    const-string v10, "layers"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/c/d$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v3

    iget-wide v10, v3, Lcom/airbnb/lottie/c/c/d;->d:J

    invoke-virtual {v1, v10, v11, v3}, Landroid/support/v4/g/f;->a(JLjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/airbnb/lottie/e;->b:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    if-eqz v8, :cond_0

    new-instance v0, Lcom/airbnb/lottie/h;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/airbnb/lottie/h;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x32b09e

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v4

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move v5, v0

    move-object v0, v1

    move-object v2, v0

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6f471c96

    if-eq v7, v8, :cond_6

    const v8, -0x53f6d326

    if-eq v7, v8, :cond_5

    const v8, -0x4d298315

    if-eq v7, v8, :cond_4

    const v8, 0x5c24c11

    if-eq v7, v8, :cond_3

    goto :goto_5

    :cond_3
    const-string v7, "fName"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    const-string v7, "fStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x2

    goto :goto_6

    :cond_5
    const-string v7, "ascent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x3

    goto :goto_6

    :cond_6
    const-string v7, "fFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v3

    goto :goto_6

    :cond_7
    :goto_5
    move v6, v4

    :goto_6
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v6, Lcom/airbnb/lottie/c/e;

    invoke-direct {v6, v1, v0, v2, v5}, Lcom/airbnb/lottie/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, p1, Lcom/airbnb/lottie/e;->d:Ljava/util/Map;

    iget-object v1, v6, Lcom/airbnb/lottie/c/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v0

    move-object v8, v2

    move-object v9, v8

    move v0, v4

    move v5, v0

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x6f471c96

    if-eq v10, v11, :cond_5

    const/16 v11, 0x77

    if-eq v10, v11, :cond_4

    const/16 v11, 0xc65

    if-eq v10, v11, :cond_3

    const v11, 0x2eefaa

    if-eq v10, v11, :cond_2

    const v11, 0x35e001

    if-eq v10, v11, :cond_1

    const v11, 0x68b1db1

    if-eq v10, v11, :cond_0

    goto :goto_2

    :cond_0
    const-string v10, "style"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_3

    :cond_1
    const-string v10, "size"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const-string v10, "data"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    goto :goto_3

    :cond_3
    const-string v10, "ch"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_4
    const-string v10, "w"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    const-string v10, "fFamily"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "shapes"

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/b/n;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/b/n;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance v1, Lcom/airbnb/lottie/c/f;

    move-object v2, v1

    move v4, v0

    invoke-direct/range {v2 .. v9}, Lcom/airbnb/lottie/c/f;-><init>(Ljava/util/List;CIDLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/airbnb/lottie/e;->e:Landroid/support/v4/g/n;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/f;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/g/n;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
