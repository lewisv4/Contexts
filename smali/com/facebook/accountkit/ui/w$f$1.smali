.class final Lcom/facebook/accountkit/ui/w$f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/w$f;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/w$f;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/w$f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w$f$1;->a:Lcom/facebook/accountkit/ui/w$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w$f$1;->a:Lcom/facebook/accountkit/ui/w$f;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/w$f;->a(Lcom/facebook/accountkit/ui/w$f;)Lcom/facebook/accountkit/ui/w$f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w$f$1;->a:Lcom/facebook/accountkit/ui/w$f;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/w$f;->a(Lcom/facebook/accountkit/ui/w$f;)Lcom/facebook/accountkit/ui/w$f$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/accountkit/ui/w$f$a;->a()V

    :cond_0
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
