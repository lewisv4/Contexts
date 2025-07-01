.class public final Lcom/facebook/accountkit/ui/d;
.super Lcom/facebook/accountkit/ui/a;

# interfaces
.implements Lcom/facebook/accountkit/ui/be$a;


# static fields
.field private static final c:Landroid/content/IntentFilter;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field private d:Lcom/facebook/accountkit/ui/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/ui/bj;->a()Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/d;->c:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/a;-><init>()V

    sget v0, Lcom/facebook/accountkit/g$a;->b:I

    iput v0, p0, Lcom/facebook/accountkit/ui/d;->b:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget v0, p0, Lcom/facebook/accountkit/ui/d;->b:I

    sget v1, Lcom/facebook/accountkit/g$a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lcom/facebook/accountkit/ui/e;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/accountkit/ui/d;->l:Lcom/facebook/accountkit/d;

    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/accountkit/ui/e;-><init>(Ljava/lang/String;Lcom/facebook/accountkit/d;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/ui/d;->a(ILcom/facebook/accountkit/ui/e;)V

    return-void
.end method

.method final a(ILcom/facebook/accountkit/ui/e;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "account_kit_update_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/ui/d;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/d;->finish()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->d:Lcom/facebook/accountkit/ui/bj;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/accountkit/ui/r;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->d:Lcom/facebook/accountkit/ui/bj;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/accountkit/ui/a;->onBackPressed()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->d:Lcom/facebook/accountkit/ui/bj;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/bj;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/a;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->k:Lcom/facebook/accountkit/ui/be;

    invoke-interface {v0, p0}, Lcom/facebook/accountkit/ui/be;->a(Lcom/facebook/accountkit/ui/be$a;)V

    new-instance v0, Lcom/facebook/accountkit/ui/bj;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/d;->j:Lcom/facebook/accountkit/ui/b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/accountkit/ui/bj;-><init>(Lcom/facebook/accountkit/ui/d;Lcom/facebook/accountkit/ui/b;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/d;->d:Lcom/facebook/accountkit/ui/bj;

    invoke-static {p0, p1}, Lcom/facebook/accountkit/internal/c;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->d:Lcom/facebook/accountkit/ui/bj;

    sget-object v1, Lcom/facebook/accountkit/ui/d;->c:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/d;->d:Lcom/facebook/accountkit/ui/bj;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/facebook/accountkit/ui/a;->onDestroy()V

    invoke-static {p0}, Lcom/facebook/accountkit/internal/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/d;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/d;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/ui/a;->onPause()V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->d:Lcom/facebook/accountkit/ui/bj;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/accountkit/ui/r;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/ui/a;->onResume()V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/d;->d:Lcom/facebook/accountkit/ui/bj;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/accountkit/ui/r;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/accountkit/internal/c;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
