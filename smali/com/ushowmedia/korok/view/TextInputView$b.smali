.class public final Lcom/ushowmedia/korok/view/TextInputView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/view/TextInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/TextInputView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/TextInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/korok/view/TextInputView$b;->a:Lcom/ushowmedia/korok/view/TextInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView$b;->a:Lcom/ushowmedia/korok/view/TextInputView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/TextInputView;->setWarning(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/TextInputView$b;->a:Lcom/ushowmedia/korok/view/TextInputView;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/TextInputView;->getListener()Lcom/ushowmedia/korok/view/TextInputView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-interface {v0}, Lcom/ushowmedia/korok/view/TextInputView$a;->a()V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
