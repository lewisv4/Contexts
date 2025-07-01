.class final Lcom/facebook/accountkit/ui/bh;
.super Lcom/facebook/accountkit/ui/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/bh$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/accountkit/ui/bh$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/aa;-><init>(Lcom/facebook/accountkit/ui/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/ui/t;)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/accountkit/ui/bh$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/bh$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/bh;->a:Lcom/facebook/accountkit/ui/bh$a;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/bh;->a:Lcom/facebook/accountkit/ui/bh$a;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v0, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bh;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final b()Lcom/facebook/accountkit/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bh;->a:Lcom/facebook/accountkit/ui/bh$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/bh$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/bh$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/bh;->a(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/bh;->a:Lcom/facebook/accountkit/ui/bh$a;

    return-object v0
.end method
