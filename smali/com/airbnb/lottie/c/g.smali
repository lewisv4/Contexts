.class public final Lcom/airbnb/lottie/c/g;
.super Lcom/airbnb/lottie/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/b<",
        "Landroid/util/JsonReader;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/c/b;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c/g;->a:Lcom/airbnb/lottie/j;

    return-void
.end method

.method private static varargs a([Landroid/util/JsonReader;)Lcom/airbnb/lottie/e;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    aget-object p0, p0, v0

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v1

    new-instance v2, Lcom/airbnb/lottie/e;

    invoke-direct {v2}, Lcom/airbnb/lottie/e;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, -0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x2

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "fonts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "chars"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_2
    const-string v6, "op"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_3
    const-string v6, "ip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_2

    :sswitch_4
    const-string v6, "fr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string v6, "w"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_2

    :sswitch_6
    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_2

    :sswitch_7
    const-string v6, "h"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_2

    :sswitch_8
    const-string v6, "layers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_9
    const-string v6, "assets"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v3

    :goto_2
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0, v2}, Lcom/airbnb/lottie/f;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0, v2}, Lcom/airbnb/lottie/f;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0, v2}, Lcom/airbnb/lottie/f;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0, v2}, Lcom/airbnb/lottie/f;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/airbnb/lottie/e;->m:I

    aget-object v6, v5, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/airbnb/lottie/e;->n:I

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/airbnb/lottie/e;->o:I

    invoke-static {v2, v8}, Lcom/airbnb/lottie/d/f;->a(Lcom/airbnb/lottie/e;I)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Lottie only supports bodymovin >= 4.5.0"

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v2, Lcom/airbnb/lottie/e;->l:F

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v2, Lcom/airbnb/lottie/e;->k:F

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v2, Lcom/airbnb/lottie/e;->j:F

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-float v6, v4

    mul-float/2addr v6, v1

    float-to-int v6, v6

    int-to-float v5, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v0, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v2, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_9
        -0x42252abe -> :sswitch_8
        0x68 -> :sswitch_7
        0x76 -> :sswitch_6
        0x77 -> :sswitch_5
        0xccc -> :sswitch_4
        0xd27 -> :sswitch_3
        0xde1 -> :sswitch_2
        0x5a3d7dd -> :sswitch_1
        0x5d17e04 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/util/JsonReader;

    invoke-static {p1}, Lcom/airbnb/lottie/c/g;->a([Landroid/util/JsonReader;)Lcom/airbnb/lottie/e;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/airbnb/lottie/e;

    iget-object v0, p0, Lcom/airbnb/lottie/c/g;->a:Lcom/airbnb/lottie/j;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/j;->a(Lcom/airbnb/lottie/e;)V

    return-void
.end method
