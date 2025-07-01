.class public final Lcom/facebook/accountkit/ui/w$f;
.super Lcom/facebook/accountkit/ui/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/w$f$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/AutoCompleteTextView;

.field b:Lcom/facebook/accountkit/ui/w$f$a;

.field c:Lcom/facebook/accountkit/ui/w$d;

.field private d:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/t;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/w$f;)Lcom/facebook/accountkit/ui/w$f$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/w$f;->b:Lcom/facebook/accountkit/ui/w$f$a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/w$f;)Lcom/facebook/accountkit/ui/w$d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/w$f;->c:Lcom/facebook/accountkit/ui/w$d;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/accountkit/ui/w$f;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/accountkit/ui/w$f;)Landroid/support/design/widget/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/w$f;->d:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_email_login_top:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final a()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/ui/w;->i()Lcom/facebook/accountkit/ui/ag;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/t;->a(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_email_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputLayout;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w$f;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Lcom/facebook/accountkit/ui/w$f$1;

    invoke-direct {p2, p0}, Lcom/facebook/accountkit/ui/w$f$1;-><init>(Lcom/facebook/accountkit/ui/w$f;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    new-instance p2, Lcom/facebook/accountkit/ui/w$f$2;

    invoke-direct {p2, p0}, Lcom/facebook/accountkit/ui/w$f$2;-><init>(Lcom/facebook/accountkit/ui/w$f;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    :cond_0
    return-void
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "appSuppliedEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Lcom/facebook/accountkit/ui/t;->onStart()V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/internal/al;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x109000a

    invoke-direct {v3, v0, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/facebook/accountkit/ui/w$f$3;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/w$f$3;-><init>(Lcom/facebook/accountkit/ui/w$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/al;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$f;->g()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/t;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v3, v1, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-object v3, v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iget-object v2, v1, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    :cond_2
    invoke-static {}, Lcom/facebook/accountkit/ui/w;->i()Lcom/facebook/accountkit/ui/ag;

    move-result-object v1

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a:Z

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/auth/api/credentials/a;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/auth/api/credentials/a;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/w$f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x98

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
