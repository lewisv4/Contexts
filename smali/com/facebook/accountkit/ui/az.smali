.class final Lcom/facebook/accountkit/ui/az;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/az$a;
    }
.end annotation


# direct methods
.method static a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;
    .locals 3

    new-instance v0, Lcom/facebook/accountkit/ui/az$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/az$a;-><init>()V

    iget-object v1, v0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "loginFlowState"

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ag;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;I)Lcom/facebook/accountkit/ui/az$a;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object p0

    iget-object p1, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v0, "layoutResourceId"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
