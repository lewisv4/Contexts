.class final Lcom/airbnb/lottie/c/b/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/b/m;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v0

    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x179b7bc2

    if-eq v9, v10, :cond_4

    const/16 v10, 0x63

    if-eq v9, v10, :cond_3

    const/16 v10, 0x6f

    if-eq v9, v10, :cond_2

    const/16 v10, 0x72

    if-eq v9, v10, :cond_1

    const/16 v10, 0xdbf

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "nm"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_2

    :cond_1
    const-string v9, "r"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const-string v9, "o"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const-string v9, "c"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_4
    const-string v9, "fillEnabled"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v6

    :goto_2
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/a/d$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c/a/a$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v7

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-ne v2, v1, :cond_7

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_3
    move-object v6, p0

    goto :goto_4

    :cond_7
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_3

    :goto_4
    new-instance p0, Lcom/airbnb/lottie/c/b/m;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/airbnb/lottie/c/b/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
