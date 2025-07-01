.class final Lcom/ushowmedia/korok/view/NumberPickerView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/NumberPickerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/NumberPickerView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/NumberPickerView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/ushowmedia/korok/view/NumberPickerView;->a(Lcom/ushowmedia/korok/view/NumberPickerView;IILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->a(Lcom/ushowmedia/korok/view/NumberPickerView;)Landroid/support/v4/widget/n;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/widget/n;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->b(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0, v1}, Lcom/ushowmedia/korok/view/NumberPickerView;->a(Lcom/ushowmedia/korok/view/NumberPickerView;I)V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->c(Lcom/ushowmedia/korok/view/NumberPickerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v2, v2, p1}, Lcom/ushowmedia/korok/view/NumberPickerView;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x20

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->d(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->b(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0, v1}, Lcom/ushowmedia/korok/view/NumberPickerView;->a(Lcom/ushowmedia/korok/view/NumberPickerView;I)V

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->d(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v1}, Lcom/ushowmedia/korok/view/NumberPickerView;->e(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v3

    const/high16 v2, 0x43960000    # 300.0f

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->e(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v0

    iget-object v1, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v1}, Lcom/ushowmedia/korok/view/NumberPickerView;->d(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->e(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v1, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v1}, Lcom/ushowmedia/korok/view/NumberPickerView;->a(Lcom/ushowmedia/korok/view/NumberPickerView;)Landroid/support/v4/widget/n;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v2}, Lcom/ushowmedia/korok/view/NumberPickerView;->f(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v2

    iget-object v4, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v4}, Lcom/ushowmedia/korok/view/NumberPickerView;->e(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v4

    iget-object v5, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v5}, Lcom/ushowmedia/korok/view/NumberPickerView;->d(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit8 v5, v0, 0x3

    invoke-virtual {v1, v2, v4, v5}, Landroid/support/v4/widget/n;->a(III)V

    iget-object v1, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    iget-object v2, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v2}, Lcom/ushowmedia/korok/view/NumberPickerView;->f(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v2

    iget-object v4, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v4}, Lcom/ushowmedia/korok/view/NumberPickerView;->e(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_1
    iget-object v4, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v4}, Lcom/ushowmedia/korok/view/NumberPickerView;->d(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/ushowmedia/korok/view/NumberPickerView;->b(Lcom/ushowmedia/korok/view/NumberPickerView;I)I

    move-result v1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->d(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->e(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v1, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v1}, Lcom/ushowmedia/korok/view/NumberPickerView;->a(Lcom/ushowmedia/korok/view/NumberPickerView;)Landroid/support/v4/widget/n;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v2}, Lcom/ushowmedia/korok/view/NumberPickerView;->f(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v2

    iget-object v4, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v4}, Lcom/ushowmedia/korok/view/NumberPickerView;->d(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v4

    mul-int/lit8 v5, v0, 0x3

    invoke-virtual {v1, v2, v4, v5}, Landroid/support/v4/widget/n;->a(III)V

    iget-object v1, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    iget-object v2, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v2}, Lcom/ushowmedia/korok/view/NumberPickerView;->f(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v2

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->postInvalidate()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0, v2}, Lcom/ushowmedia/korok/view/NumberPickerView;->a(Lcom/ushowmedia/korok/view/NumberPickerView;I)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v1}, Lcom/ushowmedia/korok/view/NumberPickerView;->f(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushowmedia/korok/view/NumberPickerView;->b(Lcom/ushowmedia/korok/view/NumberPickerView;I)I

    move-result v1

    :goto_3
    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->g(Lcom/ushowmedia/korok/view/NumberPickerView;)I

    move-result v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3, v0, v1, p1}, Lcom/ushowmedia/korok/view/NumberPickerView;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->h(Lcom/ushowmedia/korok/view/NumberPickerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->i(Lcom/ushowmedia/korok/view/NumberPickerView;)Landroid/os/Handler;

    move-result-object v0

    :goto_4
    mul-int/2addr v2, v3

    int-to-long v1, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$1;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/NumberPickerView;->c(Lcom/ushowmedia/korok/view/NumberPickerView;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_4

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
