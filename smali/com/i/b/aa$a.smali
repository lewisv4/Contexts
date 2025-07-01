.class final Lcom/i/b/aa$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/i/b/aa;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/i/b/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/i/b/aa$a;->a:Lcom/i/b/aa;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/i/b/t;->a:Landroid/os/Handler;

    new-instance v1, Lcom/i/b/aa$a$1;

    invoke-direct {v1, p0, p1}, Lcom/i/b/aa$a$1;-><init>(Lcom/i/b/aa$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/i/b/aa$a;->a:Lcom/i/b/aa;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget v1, v0, Lcom/i/b/aa;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/i/b/aa;->l:I

    iget-wide v1, v0, Lcom/i/b/aa;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/i/b/aa;->f:J

    iget p1, v0, Lcom/i/b/aa;->l:I

    iget-wide v1, v0, Lcom/i/b/aa;->f:J

    int-to-long v3, p1

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/i/b/aa;->i:J

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/i/b/aa$a;->a:Lcom/i/b/aa;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    iget p1, v0, Lcom/i/b/aa;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/i/b/aa;->n:I

    iget-wide v3, v0, Lcom/i/b/aa;->h:J

    add-long v5, v3, v1

    iput-wide v5, v0, Lcom/i/b/aa;->h:J

    iget p1, v0, Lcom/i/b/aa;->m:I

    iget-wide v1, v0, Lcom/i/b/aa;->h:J

    int-to-long v3, p1

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/i/b/aa;->k:J

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/i/b/aa$a;->a:Lcom/i/b/aa;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    iget p1, v0, Lcom/i/b/aa;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/i/b/aa;->m:I

    iget-wide v3, v0, Lcom/i/b/aa;->g:J

    add-long v5, v3, v1

    iput-wide v5, v0, Lcom/i/b/aa;->g:J

    iget p1, v0, Lcom/i/b/aa;->m:I

    iget-wide v1, v0, Lcom/i/b/aa;->g:J

    int-to-long v3, p1

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/i/b/aa;->j:J

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/i/b/aa$a;->a:Lcom/i/b/aa;

    iget-wide v3, p1, Lcom/i/b/aa;->e:J

    add-long v5, v3, v1

    iput-wide v5, p1, Lcom/i/b/aa;->e:J

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/i/b/aa$a;->a:Lcom/i/b/aa;

    iget-wide v3, p1, Lcom/i/b/aa;->d:J

    add-long v5, v3, v1

    iput-wide v5, p1, Lcom/i/b/aa;->d:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
