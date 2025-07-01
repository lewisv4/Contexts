.class public final Lcom/twitter/sdk/android/core/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/k;
.implements Lcom/google/c/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/k<",
        "Lcom/twitter/sdk/android/core/a/c;",
        ">;",
        "Lcom/google/c/r<",
        "Lcom/twitter/sdk/android/core/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/c/l;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(Lcom/google/c/l;Ljava/lang/reflect/Type;Lcom/google/c/j;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/p;
        }
    .end annotation

    instance-of p2, p1, Lcom/google/c/o;

    if-nez p2, :cond_0

    new-instance p1, Lcom/twitter/sdk/android/core/a/c;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/a/c;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/l;->g()Lcom/google/c/o;

    move-result-object p1

    iget-object p1, p1, Lcom/google/c/o;->a:Lcom/google/c/b/g;

    invoke-virtual {p1}, Lcom/google/c/b/g;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/l;

    invoke-virtual {v0}, Lcom/google/c/l;->g()Lcom/google/c/o;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/google/c/o;->a(Ljava/lang/String;)Lcom/google/c/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    instance-of v4, v2, Lcom/google/c/q;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/google/c/l;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6d97abef

    if-eq v5, v6, :cond_5

    const v6, 0x27e3cb

    if-eq v5, v6, :cond_4

    const v6, 0x428b13b

    if-eq v5, v6, :cond_3

    const v6, 0x2ea6f808

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "BOOLEAN"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const-string v5, "IMAGE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const-string v5, "USER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const-string v5, "STRING"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    :cond_6
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v2, "boolean_value"

    invoke-virtual {v0, v2}, Lcom/google/c/o;->a(Ljava/lang/String;)Lcom/google/c/l;

    move-result-object v0

    const-class v2, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_1
    const-string v2, "user_value"

    invoke-virtual {v0, v2}, Lcom/google/c/o;->a(Ljava/lang/String;)Lcom/google/c/l;

    move-result-object v0

    const-class v2, Lcom/twitter/sdk/android/core/a/o;

    goto :goto_2

    :pswitch_2
    const-string v2, "image_value"

    invoke-virtual {v0, v2}, Lcom/google/c/o;->a(Ljava/lang/String;)Lcom/google/c/l;

    move-result-object v0

    const-class v2, Lcom/twitter/sdk/android/core/a/g;

    goto :goto_2

    :pswitch_3
    const-string v2, "string_value"

    invoke-virtual {v0, v2}, Lcom/google/c/o;->a(Ljava/lang/String;)Lcom/google/c/l;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    :goto_2
    invoke-interface {p3, v0, v2}, Lcom/google/c/j;->a(Lcom/google/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lcom/twitter/sdk/android/core/a/c;

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/a/c;-><init>(Ljava/util/Map;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
