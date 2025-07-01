.class public final Lcom/facebook/accountkit/ui/NotifyingEditText;
.super Landroid/support/v7/widget/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/NotifyingEditText$a;,
        Lcom/facebook/accountkit/ui/NotifyingEditText$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnKeyListener;

.field private b:Lcom/facebook/accountkit/ui/NotifyingEditText$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/NotifyingEditText;)Landroid/view/View$OnKeyListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/NotifyingEditText;->a:Landroid/view/View$OnKeyListener;

    return-object p0
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/ui/NotifyingEditText$a;

    invoke-super {p0, p1}, Landroid/support/v7/widget/n;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/NotifyingEditText$a;-><init>(Lcom/facebook/accountkit/ui/NotifyingEditText;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/n;->onTextContextMenuItem(I)Z

    move-result v0

    const v1, 0x1020022

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText;->b:Lcom/facebook/accountkit/ui/NotifyingEditText$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText;->b:Lcom/facebook/accountkit/ui/NotifyingEditText$b;

    invoke-interface {p1}, Lcom/facebook/accountkit/ui/NotifyingEditText$b;->a()V

    :cond_1
    return v0
.end method

.method public final setOnSoftKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText;->a:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public final setPasteListener(Lcom/facebook/accountkit/ui/NotifyingEditText$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/NotifyingEditText;->b:Lcom/facebook/accountkit/ui/NotifyingEditText$b;

    return-void
.end method
