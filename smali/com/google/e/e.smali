.class public final Lcom/google/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/e/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/e/a;IILjava/util/Map;)Lcom/google/e/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/e/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/e/c;",
            "*>;)",
            "Lcom/google/e/b/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/e/h;
        }
    .end annotation

    sget-object v0, Lcom/google/e/e$1;->a:[I

    invoke-virtual {p2}, Lcom/google/e/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No encoder available for format "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google/e/a/a;

    invoke-direct {v0}, Lcom/google/e/a/a;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/e/c/a;

    invoke-direct {v0}, Lcom/google/e/c/a;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/e/d/b;

    invoke-direct {v0}, Lcom/google/e/d/b;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/e/e/a;

    invoke-direct {v0}, Lcom/google/e/e/a;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/e/d/m;

    invoke-direct {v0}, Lcom/google/e/d/m;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/e/d/d;

    invoke-direct {v0}, Lcom/google/e/d/d;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/google/e/d/h;

    invoke-direct {v0}, Lcom/google/e/d/h;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/google/e/d/f;

    invoke-direct {v0}, Lcom/google/e/d/f;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/google/e/f/a;

    invoke-direct {v0}, Lcom/google/e/f/a;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/google/e/d/p;

    invoke-direct {v0}, Lcom/google/e/d/p;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/google/e/d/j;

    invoke-direct {v0}, Lcom/google/e/d/j;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/google/e/d/t;

    invoke-direct {v0}, Lcom/google/e/d/t;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/google/e/d/k;

    invoke-direct {v0}, Lcom/google/e/d/k;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/e/g;->a(Ljava/lang/String;Lcom/google/e/a;IILjava/util/Map;)Lcom/google/e/b/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
