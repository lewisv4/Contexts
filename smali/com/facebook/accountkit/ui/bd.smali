.class final Lcom/facebook/accountkit/ui/bd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/bd$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/accountkit/ui/be;)Lcom/facebook/accountkit/ui/bd$a;
    .locals 3

    new-instance v0, Lcom/facebook/accountkit/ui/bd$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/bd$a;-><init>()V

    iget-object v1, v0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static varargs a(Lcom/facebook/accountkit/ui/be;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/bd$a;
    .locals 0

    invoke-static {p0}, Lcom/facebook/accountkit/ui/bd;->a(Lcom/facebook/accountkit/ui/be;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/accountkit/ui/bd$a;->a(I[Ljava/lang/String;)V

    return-object p0
.end method
