.class public final Lcom/airbnb/lottie/c/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x6f

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eq v5, v6, :cond_2

    const/16 v6, 0xe04

    if-eq v5, v6, :cond_1

    const v6, 0x3339a3

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_1
    const-string v5, "pt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_2
    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v9

    :goto_2
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/a/d$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/a/h$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/h;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x61

    if-eq v5, v6, :cond_6

    const/16 v6, 0x69

    if-eq v5, v6, :cond_5

    const/16 v6, 0x73

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "s"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v7, v8

    goto :goto_4

    :cond_5
    const-string v5, "i"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_6
    const-string v5, "a"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v9

    :goto_4
    packed-switch v7, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unknown mask mode "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Defaulting to Add."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :pswitch_3
    sget v0, Lcom/airbnb/lottie/c/b/g$b;->a:I

    goto/16 :goto_0

    :pswitch_4
    sget v0, Lcom/airbnb/lottie/c/b/g$b;->c:I

    goto/16 :goto_0

    :pswitch_5
    sget v0, Lcom/airbnb/lottie/c/b/g$b;->b:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    new-instance p0, Lcom/airbnb/lottie/c/b/g;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/airbnb/lottie/c/b/g;-><init>(ILcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
