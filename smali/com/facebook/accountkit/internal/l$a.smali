.class final Lcom/facebook/accountkit/internal/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/facebook/accountkit/internal/m;

.field final synthetic b:Lcom/facebook/accountkit/internal/l;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/l;Lcom/facebook/accountkit/internal/m;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/internal/g;)V
    .locals 10

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->d()V

    iget-object v0, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/l;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/facebook/accountkit/internal/x;->d:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/x;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Lcom/facebook/accountkit/internal/h;)Landroid/util/Pair;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/accountkit/d;

    invoke-virtual {v2, p1}, Lcom/facebook/accountkit/internal/l;->a(Lcom/facebook/accountkit/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/accountkit/internal/l$3;->a:[I

    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/m;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/z;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/l;->i()V

    iput-object v1, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    sget-object v2, Lcom/facebook/accountkit/d$a;->c:Lcom/facebook/accountkit/d$a;

    sget-object v3, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/accountkit/internal/l;->a(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/facebook/accountkit/internal/l$3;->a:[I

    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/m;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/z;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/l;->i()V

    iput-object v1, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    :cond_4
    return-void

    :cond_5
    :try_start_2
    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    iget-object v3, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    new-instance v4, Lcom/facebook/accountkit/internal/l$a;

    iget-object v5, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    iget-object v6, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-direct {v4, v5, v6}, Lcom/facebook/accountkit/internal/l$a;-><init>(Lcom/facebook/accountkit/internal/l;Lcom/facebook/accountkit/internal/m;)V

    invoke-static {v2, v3, v4}, Lcom/facebook/accountkit/internal/l;->a(Lcom/facebook/accountkit/internal/l;Lcom/facebook/accountkit/internal/m;Lcom/facebook/accountkit/internal/e$a;)Ljava/lang/Runnable;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_7

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/facebook/accountkit/internal/l$3;->a:[I

    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/m;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/z;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_2

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/l;->i()V

    iput-object v1, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    :cond_6
    return-void

    :cond_7
    :try_start_3
    const-string v3, "interval_sec"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    iput v3, v4, Lcom/facebook/accountkit/internal/m;->b:I

    const-string v3, "expires_in_sec"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    iput-wide v3, p1, Lcom/facebook/accountkit/internal/y;->f:J

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    iget p1, p1, Lcom/facebook/accountkit/internal/m;->b:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_9

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    sget-object v2, Lcom/facebook/accountkit/d$a;->c:Lcom/facebook/accountkit/d$a;

    sget-object v3, Lcom/facebook/accountkit/internal/t;->e:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/accountkit/internal/l;->a(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/facebook/accountkit/internal/l$3;->a:[I

    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/m;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/z;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_3

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/l;->i()V

    iput-object v1, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    :cond_8
    return-void

    :cond_9
    :try_start_4
    iget-boolean p1, v0, Lcom/facebook/accountkit/internal/x;->d:Z

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/x;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_a
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    iget v3, v3, Lcom/facebook/accountkit/internal/m;->b:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/m;->b_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-static {v2, v3}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "access_token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "token_refresh_interval_sec"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v2, Lcom/facebook/accountkit/a;

    invoke-static {}, Lcom/facebook/accountkit/b;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/facebook/accountkit/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    iget-object v3, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/l;->a:Lcom/facebook/accountkit/internal/b;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/facebook/accountkit/internal/b;->a(Lcom/facebook/accountkit/a;Z)V

    const-string v3, "state"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    iput-object p1, v3, Lcom/facebook/accountkit/internal/y;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    iput-object v2, p1, Lcom/facebook/accountkit/internal/y;->c:Lcom/facebook/accountkit/a;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    sget-object v2, Lcom/facebook/accountkit/internal/z;->d:Lcom/facebook/accountkit/internal/z;

    :goto_0
    iput-object v2, p1, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    goto :goto_1

    :cond_c
    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    iput-object v2, v3, Lcom/facebook/accountkit/internal/y;->d:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    iput-object p1, v2, Lcom/facebook/accountkit/internal/y;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    sget-object v2, Lcom/facebook/accountkit/internal/z;->d:Lcom/facebook/accountkit/internal/z;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_5
    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    sget-object v2, Lcom/facebook/accountkit/d$a;->c:Lcom/facebook/accountkit/d$a;

    sget-object v3, Lcom/facebook/accountkit/internal/t;->c:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/accountkit/internal/l;->a(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    if-eqz p1, :cond_e

    sget-object p1, Lcom/facebook/accountkit/internal/l$3;->a:[I

    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/m;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/z;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_4

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/l;->i()V

    iput-object v1, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    :cond_e
    return-void

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    if-eqz v2, :cond_f

    sget-object v2, Lcom/facebook/accountkit/internal/l$3;->a:[I

    iget-object v3, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/m;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/z;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_5

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$a;->a:Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object v2, p0, Lcom/facebook/accountkit/internal/l$a;->b:Lcom/facebook/accountkit/internal/l;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/l;->i()V

    iput-object v1, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    :cond_f
    :goto_2
    throw p1

    :cond_10
    :goto_3
    invoke-static {}, Lcom/facebook/accountkit/internal/l;->f()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
