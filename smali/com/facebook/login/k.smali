.class public final Lcom/facebook/login/k;
.super Landroid/support/v4/app/h;


# instance fields
.field a:Lcom/facebook/login/j;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/login/j$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/k;Lcom/facebook/login/j$d;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/k;->c:Lcom/facebook/login/j$c;

    iget-object v0, p1, Lcom/facebook/login/j$d;->a:Lcom/facebook/login/j$d$a;

    sget-object v1, Lcom/facebook/login/j$d$a;->b:Lcom/facebook/login/j$d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/login/k;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/i;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/login/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/h;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/j;

    iget-object v1, v0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/j;->b()Lcom/facebook/login/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/n;->a(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/j;

    iput-object p1, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/j;

    iget-object p1, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/j;

    iget-object v0, p1, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/facebook/j;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p0, p1, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/login/j;

    invoke-direct {p1, p0}, Lcom/facebook/login/j;-><init>(Landroid/support/v4/app/h;)V

    iput-object p1, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/j;

    :goto_0
    iget-object p1, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/j;

    new-instance v0, Lcom/facebook/login/k$1;

    invoke-direct {v0, p0}, Lcom/facebook/login/k$1;-><init>(Lcom/facebook/login/k;)V

    iput-object v0, p1, Lcom/facebook/login/j;->d:Lcom/facebook/login/j$b;

    invoke-virtual {p0}, Lcom/facebook/login/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/k;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "com.facebook.LoginFragment:Request"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/j$c;

    iput-object p1, p0, Lcom/facebook/login/k;->c:Lcom/facebook/login/j$c;

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/facebook/common/a$c;->com_facebook_login_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/facebook/common/a$b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/j;

    new-instance v0, Lcom/facebook/login/k$2;

    invoke-direct {v0, p0, p2}, Lcom/facebook/login/k$2;-><init>(Lcom/facebook/login/k;Landroid/view/View;)V

    iput-object v0, p3, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$a;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/j;

    iget v1, v0, Lcom/facebook/login/j;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/j;->b()Lcom/facebook/login/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/n;->b()V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/h;->onPause()V

    invoke-virtual {p0}, Lcom/facebook/login/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/k;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/h;->onResume()V

    iget-object v0, p0, Lcom/facebook/login/k;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/j;

    iget-object v1, p0, Lcom/facebook/login/k;->c:Lcom/facebook/login/j$c;

    iget-object v2, v0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/facebook/login/j;->b:I

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/facebook/j;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/facebook/login/j;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    iput-object v1, v0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/facebook/login/j$c;->a:Lcom/facebook/login/i;

    iget-boolean v3, v1, Lcom/facebook/login/i;->g:Z

    if-eqz v3, :cond_4

    new-instance v3, Lcom/facebook/login/g;

    invoke-direct {v3, v0}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v3, v1, Lcom/facebook/login/i;->h:Z

    if-eqz v3, :cond_5

    new-instance v3, Lcom/facebook/login/h;

    invoke-direct {v3, v0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v3, v1, Lcom/facebook/login/i;->l:Z

    if-eqz v3, :cond_6

    new-instance v3, Lcom/facebook/login/e;

    invoke-direct {v3, v0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v3, v1, Lcom/facebook/login/i;->k:Z

    if-eqz v3, :cond_7

    new-instance v3, Lcom/facebook/login/a;

    invoke-direct {v3, v0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v3, v1, Lcom/facebook/login/i;->i:Z

    if-eqz v3, :cond_8

    new-instance v3, Lcom/facebook/login/s;

    invoke-direct {v3, v0}, Lcom/facebook/login/s;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v1, v1, Lcom/facebook/login/i;->j:Z

    if-eqz v1, :cond_9

    new-instance v1, Lcom/facebook/login/d;

    invoke-direct {v1, v0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/j;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/login/n;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v1, v0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    invoke-virtual {v0}, Lcom/facebook/login/j;->d()V

    :cond_a
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "loginClient"

    iget-object v1, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/j;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
