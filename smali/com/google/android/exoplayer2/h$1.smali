.class final Lcom/google/android/exoplayer2/h$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/i/g;Lcom/google/android/exoplayer2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h$1;->a:Lcom/google/android/exoplayer2/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h$1;->a:Lcom/google/android/exoplayer2/h;

    iget v1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/r$a;->a(Lcom/google/android/exoplayer2/e;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/q;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, v0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/r$a;->a(Lcom/google/android/exoplayer2/q;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i$d;

    iget v1, v0, Lcom/google/android/exoplayer2/h;->f:I

    iget v4, p1, Lcom/google/android/exoplayer2/i$d;->d:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/h;->f:I

    iget v1, v0, Lcom/google/android/exoplayer2/h;->g:I

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/exoplayer2/i$d;->a:Lcom/google/android/exoplayer2/x;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    iget-object v1, p1, Lcom/google/android/exoplayer2/i$d;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i$d;->c:Lcom/google/android/exoplayer2/i$b;

    iput-object p1, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/i$b;

    iget p1, v0, Lcom/google/android/exoplayer2/h;->f:I

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iput v5, v0, Lcom/google/android/exoplayer2/h;->p:I

    iput v5, v0, Lcom/google/android/exoplayer2/h;->o:I

    iput-wide v2, v0, Lcom/google/android/exoplayer2/h;->q:J

    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/r$a;->a(Lcom/google/android/exoplayer2/x;)V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_3
    iget v1, v0, Lcom/google/android/exoplayer2/h;->f:I

    if-nez v1, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i$b;

    iput-object p1, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/i$b;

    iget-object p1, v0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void

    :pswitch_4
    iget v1, v0, Lcom/google/android/exoplayer2/h;->f:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/h;->f:I

    if-nez v1, :cond_7

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/i$b;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/i$b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v5, v0, Lcom/google/android/exoplayer2/h;->p:I

    iput v5, v0, Lcom/google/android/exoplayer2/h;->o:I

    iput-wide v2, v0, Lcom/google/android/exoplayer2/h;->q:J

    :cond_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    return-void

    :pswitch_5
    iget v1, v0, Lcom/google/android/exoplayer2/h;->g:I

    if-nez v1, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/i/h;

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/h;->c:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/i/h;->a:Lcom/google/android/exoplayer2/g/l;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/g/l;

    iget-object v1, p1, Lcom/google/android/exoplayer2/i/h;->b:Lcom/google/android/exoplayer2/i/f;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/i/f;

    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/i/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/h;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/i/g;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/i/f;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/r$a;->a(Lcom/google/android/exoplayer2/i/f;)V

    goto :goto_5

    :cond_7
    return-void

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v4, v5

    :goto_6
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/h;->h:Z

    iget-object p1, v0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$a;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/h;->h:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/r$a;->a(Z)V

    goto :goto_7

    :cond_9
    return-void

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lcom/google/android/exoplayer2/h;->e:I

    iget-object p1, v0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$a;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/h;->d:Z

    iget v3, v0, Lcom/google/android/exoplayer2/h;->e:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/r$a;->a(ZI)V

    goto :goto_8

    :cond_a
    return-void

    :pswitch_8
    iget p1, v0, Lcom/google/android/exoplayer2/h;->g:I

    sub-int/2addr p1, v4

    iput p1, v0, Lcom/google/android/exoplayer2/h;->g:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
