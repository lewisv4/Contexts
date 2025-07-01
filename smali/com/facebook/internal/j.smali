.class public final Lcom/facebook/internal/j;
.super Landroid/support/v4/app/g;


# instance fields
.field public j:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/j;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/internal/j;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/facebook/internal/u;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/j;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/j;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/internal/j;->getActivity()Landroid/support/v4/app/i;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/support/v4/app/i;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/j;Landroid/os/Bundle;Lcom/facebook/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/j;->a(Landroid/os/Bundle;Lcom/facebook/j;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/j;->j:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/internal/j;->a(Landroid/os/Bundle;Lcom/facebook/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/j;->j:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/facebook/internal/j;->j:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/facebook/internal/ab;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/j;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/internal/j;->j:Landroid/app/Dialog;

    check-cast p1, Lcom/facebook/internal/ab;

    invoke-virtual {p1}, Lcom/facebook/internal/ab;->a()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/facebook/internal/j;->j:Landroid/app/Dialog;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/internal/j;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/u;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_fallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {}, Lcom/facebook/internal/z;->a()V

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    return-void

    :cond_0
    new-instance v2, Lcom/facebook/internal/ab$a;

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/internal/ab$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lcom/facebook/internal/j$1;

    invoke-direct {p1, p0}, Lcom/facebook/internal/j$1;-><init>(Lcom/facebook/internal/j;)V

    iput-object p1, v2, Lcom/facebook/internal/ab$a;->d:Lcom/facebook/internal/ab$c;

    invoke-virtual {v2}, Lcom/facebook/internal/ab$a;->a()Lcom/facebook/internal/ab;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "fb%s://bridge/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/m;

    move-result-object p1

    new-instance v0, Lcom/facebook/internal/j$2;

    invoke-direct {v0, p0}, Lcom/facebook/internal/j$2;-><init>(Lcom/facebook/internal/j;)V

    iput-object v0, p1, Lcom/facebook/internal/ab;->b:Lcom/facebook/internal/ab$c;

    :goto_1
    iput-object p1, p0, Lcom/facebook/internal/j;->j:Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/j;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/g;->onResume()V

    iget-object v0, p0, Lcom/facebook/internal/j;->j:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/facebook/internal/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/j;->j:Landroid/app/Dialog;

    check-cast v0, Lcom/facebook/internal/ab;

    invoke-virtual {v0}, Lcom/facebook/internal/ab;->a()V

    :cond_0
    return-void
.end method
