.class final Lcom/facebook/accountkit/ui/w$f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/w$f;
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

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w$f$3;->a:Lcom/facebook/accountkit/ui/w$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w$f$3;->a:Lcom/facebook/accountkit/ui/w$f;

    iget-object p2, p0, Lcom/facebook/accountkit/ui/w$f$3;->a:Lcom/facebook/accountkit/ui/w$f;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/w$f;->c(Lcom/facebook/accountkit/ui/w$f;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string p3, "selectedEmail"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
