.class final Lcom/facebook/accountkit/ui/ak$e$2;
.super Lcom/facebook/accountkit/ui/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ak$e;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/AccountKitSpinner;

.field final synthetic b:Lcom/facebook/accountkit/ui/ak$e;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ak$e;Ljava/lang/String;Lcom/facebook/accountkit/ui/AccountKitSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ak$e$2;->b:Lcom/facebook/accountkit/ui/ak$e;

    iput-object p3, p0, Lcom/facebook/accountkit/ui/ak$e$2;->a:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    invoke-direct {p0, p2}, Lcom/facebook/accountkit/ui/ao;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/ao;->afterTextChanged(Landroid/text/Editable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/String;)Lcom/google/d/a/j$a;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak$e$2;->b:Lcom/facebook/accountkit/ui/ak$e;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/d/a/h;->a()Lcom/google/d/a/h;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/d/a/h;->a(Lcom/google/d/a/j$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/accountkit/ui/ak$e;->a(Lcom/facebook/accountkit/ui/ak$e;Z)Z

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak$e$2;->b:Lcom/facebook/accountkit/ui/ak$e;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/ak$e;->a(Lcom/facebook/accountkit/ui/ak$e;)Lcom/facebook/accountkit/ui/ak$e$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak$e$2;->b:Lcom/facebook/accountkit/ui/ak$e;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/ak$e;->a(Lcom/facebook/accountkit/ui/ak$e;)Lcom/facebook/accountkit/ui/ak$e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/accountkit/ui/ak$e$a;->a()V

    :cond_2
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak$e$2;->b:Lcom/facebook/accountkit/ui/ak$e;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak$e$2;->b:Lcom/facebook/accountkit/ui/ak$e;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ak$e;->f()Lcom/facebook/accountkit/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/ui/ak$e;->b(Lcom/facebook/accountkit/p;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak$e$2;->b:Lcom/facebook/accountkit/ui/ak$e;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/ak$e;->a(Lcom/facebook/accountkit/ui/ak$e;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak$e$2;->b:Lcom/facebook/accountkit/ui/ak$e;

    invoke-static {p1, v2}, Lcom/facebook/accountkit/ui/ak$e;->a(Lcom/facebook/accountkit/ui/ak$e;Z)Z

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak$e$2;->a:Lcom/facebook/accountkit/ui/AccountKitSpinner;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitSpinner;->performClick()Z

    return-void
.end method
