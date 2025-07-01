.class final Lcom/ushowmedia/korok/view/NumberPickerView$2;
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
.method constructor <init>(Lcom/ushowmedia/korok/view/NumberPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/NumberPickerView$2;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/ushowmedia/korok/view/NumberPickerView$2;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/NumberPickerView;->requestLayout()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ushowmedia/korok/view/NumberPickerView$2;->a:Lcom/ushowmedia/korok/view/NumberPickerView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/ushowmedia/korok/view/NumberPickerView;->a(Lcom/ushowmedia/korok/view/NumberPickerView;IILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
