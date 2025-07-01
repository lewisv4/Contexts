.class public final Lcom/airbnb/lottie/c/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/c/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/a/m$a<",
        "Lcom/airbnb/lottie/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/airbnb/lottie/c/a/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/c/a/j$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/a/j$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/c/a/j$a;->a:Lcom/airbnb/lottie/c/a/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/airbnb/lottie/c/a/j$a;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/c/a/j$a;->a:Lcom/airbnb/lottie/c/a/j$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v0

    move-object v6, v1

    move-object v7, v6

    move-wide v8, v2

    move-wide v12, v8

    move-wide v14, v12

    move v10, v4

    move v11, v10

    move/from16 v16, v11

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x66

    if-eq v3, v5, :cond_8

    const/16 v5, 0x6a

    if-eq v3, v5, :cond_7

    const/16 v5, 0xcbd

    if-eq v3, v5, :cond_6

    const/16 v5, 0xd7c

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd87

    if-eq v3, v5, :cond_4

    const/16 v5, 0xdd7

    if-eq v3, v5, :cond_3

    const/16 v5, 0xe50

    if-eq v3, v5, :cond_2

    const/16 v5, 0xe64

    if-eq v3, v5, :cond_1

    const/16 v5, 0xe7e

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v4

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_0
    const-string v3, "tr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    goto :goto_2

    :cond_1
    const-string v3, "sw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    goto :goto_2

    :cond_2
    const-string v3, "sc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const-string v3, "of"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    goto :goto_2

    :cond_4
    const-string v3, "ls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    goto :goto_2

    :cond_5
    const-string v3, "lh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    goto :goto_2

    :cond_6
    const-string v3, "fc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    goto :goto_2

    :cond_7
    const-string v3, "j"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_2

    :cond_8
    const-string v3, "f"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_2

    :cond_9
    :goto_1
    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v19

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v18

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/d/b;->a(Landroid/util/JsonReader;)I

    move-result v17

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/d/b;->a(Landroid/util/JsonReader;)I

    move-result v16

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v8

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    new-instance v0, Lcom/airbnb/lottie/c/d;

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lcom/airbnb/lottie/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIIZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x73
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
