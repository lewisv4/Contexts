.class final Lcom/facebook/accountkit/internal/ad$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/ad;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/x;

.field final synthetic b:Lcom/facebook/accountkit/internal/ad;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/ad;Lcom/facebook/accountkit/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/ad$2;->a:Lcom/facebook/accountkit/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/internal/g;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/accountkit/internal/ad$2;->a:Lcom/facebook/accountkit/internal/x;

    iget-boolean v0, v0, Lcom/facebook/accountkit/internal/x;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/accountkit/internal/ad;->f()Ljava/lang/String;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Lcom/facebook/accountkit/internal/h;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/accountkit/internal/t;

    invoke-static {v1}, Lcom/facebook/accountkit/internal/al;->a(Lcom/facebook/accountkit/internal/t;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/accountkit/d;

    invoke-virtual {v1, v2}, Lcom/facebook/accountkit/internal/ad;->a(Lcom/facebook/accountkit/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v1, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/accountkit/internal/t;

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Lcom/facebook/accountkit/internal/t;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    sget-object v1, Lcom/facebook/accountkit/internal/z;->b:Lcom/facebook/accountkit/internal/z;

    iput-object v1, p1, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/y;->e:Lcom/facebook/accountkit/d;

    :cond_3
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ad;->i()V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->a:Lcom/facebook/accountkit/internal/x;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/internal/z;->d:Lcom/facebook/accountkit/internal/z;

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    if-ne p1, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->a:Lcom/facebook/accountkit/internal/x;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_6
    :try_start_2
    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    sget-object v1, Lcom/facebook/accountkit/d$a;->c:Lcom/facebook/accountkit/d$a;

    sget-object v2, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {p1, v1, v2}, Lcom/facebook/accountkit/internal/ad;->a(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    sget-object p1, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ad;->i()V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->a:Lcom/facebook/accountkit/internal/x;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/internal/z;->d:Lcom/facebook/accountkit/internal/z;

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    if-ne p1, v1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->a:Lcom/facebook/accountkit/internal/x;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    :cond_8
    return-void

    :cond_9
    :try_start_3
    iget-object v1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    invoke-virtual {v1, p1}, Lcom/facebook/accountkit/internal/ad;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_4
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    sget-object v1, Lcom/facebook/accountkit/d$a;->c:Lcom/facebook/accountkit/d$a;

    sget-object v2, Lcom/facebook/accountkit/internal/t;->c:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {p1, v1, v2}, Lcom/facebook/accountkit/internal/ad;->a(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    sget-object p1, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ad;->i()V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->a:Lcom/facebook/accountkit/internal/x;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/internal/z;->d:Lcom/facebook/accountkit/internal/z;

    if-eq p1, v1, :cond_b

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    if-ne p1, v1, :cond_a

    goto :goto_1

    :cond_a
    return-void

    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->a:Lcom/facebook/accountkit/internal/x;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    return-void

    :catchall_1
    move-exception v1

    move-object p1, v0

    :goto_2
    iget-object v2, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v2, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v2

    sget-object v3, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    if-ne v2, v3, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/accountkit/internal/t;

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Lcom/facebook/accountkit/internal/t;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    sget-object v2, Lcom/facebook/accountkit/internal/z;->b:Lcom/facebook/accountkit/internal/z;

    iput-object v2, p1, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/y;->e:Lcom/facebook/accountkit/d;

    :cond_c
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ad;->i()V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->a:Lcom/facebook/accountkit/internal/x;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {p1, v2}, Lcom/facebook/accountkit/internal/x;->d(Lcom/facebook/accountkit/internal/y;)V

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object p1

    sget-object v2, Lcom/facebook/accountkit/internal/z;->d:Lcom/facebook/accountkit/internal/z;

    if-eq p1, v2, :cond_d

    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->b:Lcom/facebook/accountkit/internal/ad;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast p1, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object p1

    sget-object v2, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    if-ne p1, v2, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/facebook/accountkit/internal/ad$2;->a:Lcom/facebook/accountkit/internal/x;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    :cond_e
    throw v1
.end method
