.class final Lcom/facebook/accountkit/ui/w$f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w$f$2;->a:Lcom/facebook/accountkit/ui/w$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/facebook/accountkit/ui/w$f$2;->a:Lcom/facebook/accountkit/ui/w$f;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/w$f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/facebook/accountkit/ui/w$f$2;->a:Lcom/facebook/accountkit/ui/w$f;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/w$f;->b(Lcom/facebook/accountkit/ui/w$f;)Lcom/facebook/accountkit/ui/w$d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/accountkit/ui/w$f$2;->a:Lcom/facebook/accountkit/ui/w$f;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/w$f;->b(Lcom/facebook/accountkit/ui/w$f;)Lcom/facebook/accountkit/ui/w$d;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/facebook/accountkit/ui/o;->d:Lcom/facebook/accountkit/ui/o;

    invoke-virtual {p3}, Lcom/facebook/accountkit/ui/o;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/accountkit/ui/w$d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
