.class final Lcom/i/b/t$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/i/b/a;

    iget-object v3, v1, Lcom/i/b/a;->a:Lcom/i/b/t;

    const/4 v4, 0x0

    iget v5, v1, Lcom/i/b/a;->e:I

    invoke-static {v5}, Lcom/i/b/p;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v1, Lcom/i/b/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/i/b/t;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    sget-object v5, Lcom/i/b/t$d;->a:Lcom/i/b/t$d;

    invoke-virtual {v3, v4, v5, v1}, Lcom/i/b/t;->a(Landroid/graphics/Bitmap;Lcom/i/b/t$d;Lcom/i/b/a;)V

    iget-boolean v3, v3, Lcom/i/b/t;->n:Z

    if-eqz v3, :cond_3

    const-string v3, "Main"

    const-string v4, "completed"

    iget-object v1, v1, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {v1}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/i/b/t$d;->a:Lcom/i/b/t$d;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lcom/i/b/t;->a(Lcom/i/b/a;)V

    iget-boolean v3, v3, Lcom/i/b/t;->n:Z

    if-eqz v3, :cond_3

    const-string v3, "Main"

    const-string v4, "resumed"

    iget-object v1, v1, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {v1}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/i/b/c;

    iget-object v4, v3, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-object v5, v3, Lcom/i/b/c;->k:Lcom/i/b/a;

    iget-object v6, v3, Lcom/i/b/c;->l:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_3
    if-nez v5, :cond_8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move v7, v2

    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    iget-object v7, v3, Lcom/i/b/c;->g:Lcom/i/b/w;

    iget-object v7, v7, Lcom/i/b/w;->d:Landroid/net/Uri;

    iget-object v7, v3, Lcom/i/b/c;->p:Ljava/lang/Exception;

    iget-object v7, v3, Lcom/i/b/c;->m:Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/i/b/c;->o:Lcom/i/b/t$d;

    if-eqz v5, :cond_9

    invoke-virtual {v4, v7, v3, v5}, Lcom/i/b/t;->a(Landroid/graphics/Bitmap;Lcom/i/b/t$d;Lcom/i/b/a;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move v8, v2

    :goto_5
    if-ge v8, v5, :cond_a

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/i/b/a;

    invoke-virtual {v4, v7, v3, v9}, Lcom/i/b/t;->a(Landroid/graphics/Bitmap;Lcom/i/b/t$d;Lcom/i/b/a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return-void

    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/i/b/a;

    iget-object v0, p1, Lcom/i/b/a;->a:Lcom/i/b/t;

    iget-boolean v0, v0, Lcom/i/b/t;->n:Z

    if-eqz v0, :cond_d

    const-string v0, "Main"

    const-string v1, "canceled"

    iget-object v2, p1, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {v2}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "target got garbage collected"

    invoke-static {v0, v1, v2, v3}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lcom/i/b/a;->a:Lcom/i/b/t;

    invoke-virtual {p1}, Lcom/i/b/a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/i/b/t;->a(Lcom/i/b/t;Ljava/lang/Object;)V

    return-void
.end method
