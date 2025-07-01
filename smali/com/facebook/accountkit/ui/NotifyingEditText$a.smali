.class final Lcom/facebook/accountkit/ui/NotifyingEditText$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/NotifyingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/NotifyingEditText;


# direct methods
.method public constructor <init>(Lcom/facebook/accountkit/ui/NotifyingEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 7

    iget-object v0, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/NotifyingEditText;->a(Lcom/facebook/accountkit/ui/NotifyingEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/NotifyingEditText;->a(Lcom/facebook/accountkit/ui/NotifyingEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    const/16 v4, 0x43

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1, v4, v2}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/NotifyingEditText;->a(Lcom/facebook/accountkit/ui/NotifyingEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    new-instance v5, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v1, v2, v4, v5}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v6

    :cond_1
    if-eqz v3, :cond_2

    return v6

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/NotifyingEditText;->a(Lcom/facebook/accountkit/ui/NotifyingEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/NotifyingEditText;->a(Lcom/facebook/accountkit/ui/NotifyingEditText;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;->a:Lcom/facebook/accountkit/ui/NotifyingEditText;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
