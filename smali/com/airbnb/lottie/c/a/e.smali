.class public final Lcom/airbnb/lottie/c/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/c/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/c/a/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    new-instance v1, Lcom/airbnb/lottie/a/a;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/a/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/c/a/e$a;->a()Lcom/airbnb/lottie/c/a/m$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/airbnb/lottie/a/a$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/c/a/m$a;Z)Lcom/airbnb/lottie/a/a;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/a/b/h;

    invoke-direct {v1, p2, v0, v3}, Lcom/airbnb/lottie/a/b/h;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/a/a;B)V

    iget-object v0, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    iget-object p1, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/airbnb/lottie/a/a;->a(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    new-instance v0, Lcom/airbnb/lottie/a/a;

    invoke-static {}, Lcom/airbnb/lottie/d/f;->a()F

    move-result v1

    invoke-static {p1, v1}, Lcom/airbnb/lottie/d/b;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/a/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/e;",
            ")",
            "Lcom/airbnb/lottie/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x6b

    const/4 v9, 0x1

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v7, "y"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :pswitch_1
    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_2

    :cond_0
    const-string v7, "k"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v6

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, v9}, Lcom/airbnb/lottie/c/a/b$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_3

    :goto_3
    move v1, v9

    goto :goto_4

    :cond_3
    invoke-static {p0, p1, v9}, Lcom/airbnb/lottie/c/a/b$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    new-instance v2, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v2, p0, p1}, Lcom/airbnb/lottie/c/a/e;-><init>(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)V

    goto :goto_0

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_5

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    new-instance p0, Lcom/airbnb/lottie/c/a/i;

    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/c/a/i;-><init>(Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/a/b/j;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/j;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/b/i;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method
