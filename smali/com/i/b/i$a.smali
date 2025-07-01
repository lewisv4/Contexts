.class final Lcom/i/b/i$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/i/b/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/i/b/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/i/b/i$a;->a:Lcom/i/b/i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/i/b/t;->a:Landroid/os/Handler;

    new-instance v1, Lcom/i/b/i$a$1;

    invoke-direct {v1, p0, p1}, Lcom/i/b/i$a$1;-><init>(Lcom/i/b/i$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/i/b/i$a;->a:Lcom/i/b/i;

    invoke-virtual {v0, p1}, Lcom/i/b/i;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/i/b/i$a;->a:Lcom/i/b/i;

    iget-object v3, v0, Lcom/i/b/i;->h:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/i/b/i;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/i/b/c;

    iget-object v5, v4, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-boolean v5, v5, Lcom/i/b/t;->n:Z

    iget-object v6, v4, Lcom/i/b/c;->k:Lcom/i/b/a;

    iget-object v7, v4, Lcom/i/b/c;->l:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    if-nez v6, :cond_2

    if-eqz v8, :cond_0

    :cond_2
    if-eqz v6, :cond_3

    iget-object v9, v6, Lcom/i/b/a;->j:Ljava/lang/Object;

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v6}, Lcom/i/b/c;->a(Lcom/i/b/a;)V

    iget-object v9, v0, Lcom/i/b/i;->g:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/i/b/a;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    const-string v9, "Dispatcher"

    const-string v10, "paused"

    iget-object v6, v6, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {v6}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "because tag \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\' was paused"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v6, v11}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_2
    if-ltz v6, :cond_5

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/i/b/a;

    iget-object v9, v8, Lcom/i/b/a;->j:Ljava/lang/Object;

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4, v8}, Lcom/i/b/c;->a(Lcom/i/b/a;)V

    iget-object v9, v0, Lcom/i/b/i;->g:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/i/b/a;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    const-string v9, "Dispatcher"

    const-string v10, "paused"

    iget-object v8, v8, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {v8}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "because tag \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\' was paused"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v8, v11}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/i/b/c;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-eqz v5, :cond_0

    const-string v5, "Dispatcher"

    const-string v6, "canceled"

    invoke-static {v4}, Lcom/i/b/ae;->a(Lcom/i/b/c;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "all actions paused"

    invoke-static {v5, v6, v4, v7}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/i/b/i$a;->a:Lcom/i/b/i;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, v0, Lcom/i/b/i;->p:Z

    return-void

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    iget-object v0, p0, Lcom/i/b/i$a;->a:Lcom/i/b/i;

    invoke-virtual {v0, p1}, Lcom/i/b/i;->a(Landroid/net/NetworkInfo;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/i/b/i$a;->a:Lcom/i/b/i;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/i/b/i;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lcom/i/b/i;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p1, Lcom/i/b/i;->j:Landroid/os/Handler;

    iget-object p1, p1, Lcom/i/b/i;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v0}, Lcom/i/b/i;->a(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/i/b/c;

    iget-object v0, p0, Lcom/i/b/i$a;->a:Lcom/i/b/i;

    invoke-virtual {v0, p1, v1}, Lcom/i/b/i;->a(Lcom/i/b/c;Z)V

    return-void

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/i/b/c;

    iget-object v0, p0, Lcom/i/b/i$a;->a:Lcom/i/b/i;

    invoke-virtual {v0, p1}, Lcom/i/b/i;->c(Lcom/i/b/c;)V

    return-void

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/i/b/c;

    iget-object v0, p0, Lcom/i/b/i$a;->a:Lcom/i/b/i;

    iget v1, p1, Lcom/i/b/c;->h:I

    invoke-static {v1}, Lcom/i/b/p;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/i/b/i;->k:Lcom/i/b/d;

    iget-object v2, p1, Lcom/i/b/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/i/b/c;->m:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v3}, Lcom/i/b/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_8
    iget-object v1, v0, Lcom/i/b/i;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/i/b/c;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/i/b/i;->d(Lcom/i/b/c;)V

    iget-object v0, p1, Lcom/i/b/c;->b:Lcom/i/b/t;

    iget-boolean v0, v0, Lcom/i/b/t;->n:Z

    if-eqz v0, :cond_9

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    invoke-static {p1}, Lcom/i/b/ae;->a(Lcom/i/b/c;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/i/b/a;

    iget-object v0, p0, Lcom/i/b/i$a;->a:Lcom/i/b/i;

    iget-object v1, p1, Lcom/i/b/a;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/i/b/i;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/i/b/c;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/i/b/c;->a(Lcom/i/b/a;)V

    invoke-virtual {v2}, Lcom/i/b/c;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/i/b/i;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/i/b/a;->a:Lcom/i/b/t;

    iget-boolean v1, v1, Lcom/i/b/t;->n:Z

    if-eqz v1, :cond_a

    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    iget-object v3, p1, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {v3}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, Lcom/i/b/i;->h:Ljava/util/Set;

    iget-object v2, p1, Lcom/i/b/a;->j:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/i/b/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/i/b/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/i/b/a;->a:Lcom/i/b/t;

    iget-boolean v1, v1, Lcom/i/b/t;->n:Z

    if-eqz v1, :cond_b

    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    iget-object v3, p1, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {v3}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "because paused request got canceled"

    invoke-static {v1, v2, v3, v4}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/i/b/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/i/b/a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/i/b/a;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/i/b/a;->a:Lcom/i/b/t;

    iget-boolean v0, v0, Lcom/i/b/t;->n:Z

    if-eqz v0, :cond_c

    const-string v0, "Dispatcher"

    const-string v1, "canceled"

    iget-object p1, p1, Lcom/i/b/a;->b:Lcom/i/b/w;

    invoke-virtual {p1}, Lcom/i/b/w;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "from replaying"

    invoke-static {v0, v1, p1, v2}, Lcom/i/b/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/i/b/a;

    iget-object v0, p0, Lcom/i/b/i$a;->a:Lcom/i/b/i;

    invoke-virtual {v0, p1, v2}, Lcom/i/b/i;->a(Lcom/i/b/a;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
