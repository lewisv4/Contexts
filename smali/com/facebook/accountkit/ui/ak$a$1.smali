.class final Lcom/facebook/accountkit/ui/ak$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ak$a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/ak$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ak$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ak$a$1;->a:Lcom/facebook/accountkit/ui/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$a$1;->a:Lcom/facebook/accountkit/ui/ak$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ak$a;->a(Lcom/facebook/accountkit/ui/ak$a;)Lcom/facebook/accountkit/ui/ak$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$a$1;->a:Lcom/facebook/accountkit/ui/ak$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ak$a;->a(Lcom/facebook/accountkit/ui/ak$a;)Lcom/facebook/accountkit/ui/ak$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/facebook/accountkit/ui/o;->k:Lcom/facebook/accountkit/ui/o;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/o;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/accountkit/ui/ak$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
