.class public final Lcom/google/c/b/a/h;
.super Lcom/google/c/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/c/v;


# instance fields
.field private final b:Lcom/google/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/c/b/a/h$1;

    invoke-direct {v0}, Lcom/google/c/b/a/h$1;-><init>()V

    sput-object v0, Lcom/google/c/b/a/h;->a:Lcom/google/c/v;

    return-void
.end method

.method constructor <init>(Lcom/google/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/c/u;-><init>()V

    iput-object p1, p0, Lcom/google/c/b/a/h;->b:Lcom/google/c/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/c/b/a/h$2;->a:[I

    invoke-virtual {v0}, Lcom/google/c/d/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->k()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/c/d/a;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/c/d/a;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lcom/google/c/b/g;

    invoke-direct {v0}, Lcom/google/c/b/g;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/d/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/c/b/a/h;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->d()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/c/b/a/h;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/c/d/a;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/c;->f()Lcom/google/c/d/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/a/h;->b:Lcom/google/c/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/f;->a(Ljava/lang/Class;)Lcom/google/c/u;

    move-result-object v0

    instance-of v1, v0, Lcom/google/c/b/a/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/c/d/c;->d()Lcom/google/c/d/c;

    invoke-virtual {p1}, Lcom/google/c/d/c;->e()Lcom/google/c/d/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    return-void
.end method
