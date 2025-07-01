.class public abstract Lcom/facebook/accountkit/ui/q$a;
.super Lcom/facebook/accountkit/ui/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/q$a$a;
    }
.end annotation


# instance fields
.field a:Lcom/facebook/accountkit/ui/q$a$a;

.field b:Lcom/facebook/accountkit/p;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/bd$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/q$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_title:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method abstract a()V
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/bd$a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->a()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/accountkit/ui/bd$a;->onResume()V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/q$a;->a()V

    return-void
.end method
