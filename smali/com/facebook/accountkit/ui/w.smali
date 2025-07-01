.class final Lcom/facebook/accountkit/ui/w;
.super Lcom/facebook/accountkit/ui/s;

# interfaces
.implements Lcom/facebook/accountkit/ui/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/w$f;,
        Lcom/facebook/accountkit/ui/w$e;,
        Lcom/facebook/accountkit/ui/w$a;,
        Lcom/facebook/accountkit/ui/w$d;,
        Lcom/facebook/accountkit/ui/w$c;,
        Lcom/facebook/accountkit/ui/w$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/facebook/accountkit/ui/n;

.field private static final f:Lcom/facebook/accountkit/ui/ag;


# instance fields
.field a:Lcom/facebook/accountkit/ui/w$a;

.field b:Lcom/facebook/accountkit/ui/bd$a;

.field c:Lcom/facebook/accountkit/ui/w$e;

.field private g:Lcom/facebook/accountkit/ui/n;

.field private h:Lcom/facebook/accountkit/ui/az$a;

.field private i:Lcom/facebook/accountkit/ui/bd$a;

.field private j:Lcom/facebook/accountkit/ui/w$f;

.field private k:Lcom/facebook/accountkit/ui/w$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/n;->e:Lcom/facebook/accountkit/ui/n;

    sput-object v0, Lcom/facebook/accountkit/ui/w;->d:Lcom/facebook/accountkit/ui/n;

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->c:Lcom/facebook/accountkit/ui/ag;

    sput-object v0, Lcom/facebook/accountkit/ui/w;->f:Lcom/facebook/accountkit/ui/ag;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/s;-><init>(Lcom/facebook/accountkit/ui/b;)V

    sget-object p1, Lcom/facebook/accountkit/ui/w;->d:Lcom/facebook/accountkit/ui/n;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w;->g:Lcom/facebook/accountkit/ui/n;

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$b;
    .locals 1

    invoke-static {p0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/accountkit/ui/w$b;->c:Lcom/facebook/accountkit/ui/w$b;

    return-object p0

    :cond_0
    sget-object p0, Lcom/facebook/accountkit/ui/w$b;->b:Lcom/facebook/accountkit/ui/w$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/facebook/accountkit/ui/w$b;->a:Lcom/facebook/accountkit/ui/w$b;

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/accountkit/ui/w$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/accountkit/ui/w$c;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/accountkit/ui/w$c;->d:Lcom/facebook/accountkit/ui/w$c;

    return-object p0

    :cond_0
    sget-object p0, Lcom/facebook/accountkit/ui/w$c;->b:Lcom/facebook/accountkit/ui/w$c;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/facebook/accountkit/ui/w$c;->c:Lcom/facebook/accountkit/ui/w$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/accountkit/ui/w$c;->a:Lcom/facebook/accountkit/ui/w$c;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/w;->c:Lcom/facebook/accountkit/ui/w$e;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/accountkit/ui/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w;->j()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$f;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/bd$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/w;->b:Lcom/facebook/accountkit/ui/bd$a;

    return-object p0
.end method

.method static synthetic h()Lcom/facebook/accountkit/ui/n;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/w;->d:Lcom/facebook/accountkit/ui/n;

    return-object v0
.end method

.method static synthetic i()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/w;->f:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/w$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/accountkit/ui/w$a;->b:Z

    iget-object v2, v0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/Button;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/facebook/accountkit/ui/w$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/w;->g:Lcom/facebook/accountkit/ui/n;

    iput-object v1, v0, Lcom/facebook/accountkit/ui/w$a;->c:Lcom/facebook/accountkit/ui/n;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/w$a;->e()V

    :cond_2
    return-void
.end method

.method private k()Lcom/facebook/accountkit/ui/w$d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->k:Lcom/facebook/accountkit/ui/w$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/w$3;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/w$3;-><init>(Lcom/facebook/accountkit/ui/w;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/w;->k:Lcom/facebook/accountkit/ui/w$d;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->k:Lcom/facebook/accountkit/ui/w$d;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/w$a;->d()Z

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "get_accounts_perm"

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/s;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/accountkit/internal/al;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "true"

    goto :goto_0

    :cond_1
    const-string v3, "false"

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "retry"

    if-eqz v0, :cond_2

    const-string v0, "true"

    goto :goto_1

    :cond_2
    const-string v0, "false"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v2, "ak_email_login_view"

    const-string v3, "email"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/s;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x98

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    iget-object p3, p2, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p3, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lcom/facebook/accountkit/ui/w$f;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    const-string p1, "autofill_email_by_google"

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "autofill_email_method"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ak_email_autofilled"

    invoke-static {p1, p2}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/s;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/w$f;->c(Lcom/facebook/accountkit/ui/w$f;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w;->i:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w;->g:Lcom/facebook/accountkit/ui/n;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w;->j()V

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/t;)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/w$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v0, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/w;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w;->k()Lcom/facebook/accountkit/ui/w$d;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/accountkit/ui/w$a;->d:Lcom/facebook/accountkit/ui/w$d;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w;->j()V

    return-void
.end method

.method public final b()Lcom/facebook/accountkit/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/w$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/w$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->a:Lcom/facebook/accountkit/ui/w$a;

    return-object v0
.end method

.method public final b(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w;->b:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final b(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/az$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w;->h:Lcom/facebook/accountkit/ui/az$a;

    return-void
.end method

.method public final c()Lcom/facebook/accountkit/ui/bd$a;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->b:Lcom/facebook/accountkit/ui/bd$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    sget v1, Lcom/facebook/accountkit/r$g;->com_accountkit_email_login_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/bd;->a(Lcom/facebook/accountkit/ui/be;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/w;->b:Lcom/facebook/accountkit/ui/bd$a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->b:Lcom/facebook/accountkit/ui/bd$a;

    return-object v0
.end method

.method public final c(Lcom/facebook/accountkit/ui/t;)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/accountkit/ui/w$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/w$f;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v0, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/w;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    new-instance v0, Lcom/facebook/accountkit/ui/w$2;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/w$2;-><init>(Lcom/facebook/accountkit/ui/w;)V

    iput-object v0, p1, Lcom/facebook/accountkit/ui/w$f;->b:Lcom/facebook/accountkit/ui/w$f$a;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w;->k()Lcom/facebook/accountkit/ui/w$d;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/accountkit/ui/w$f;->c:Lcom/facebook/accountkit/ui/w$d;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w;->e:Lcom/facebook/accountkit/ui/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w;->e:Lcom/facebook/accountkit/ui/b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "appSuppliedEmail"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/w;->j()V

    return-void
.end method

.method public final d()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/w;->f:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method

.method public final e()Lcom/facebook/accountkit/ui/t;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->c:Lcom/facebook/accountkit/ui/w$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/w$e;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/w$e;-><init>()V

    check-cast v0, Lcom/facebook/accountkit/ui/w$e;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/w;->c:Lcom/facebook/accountkit/ui/w$e;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->c:Lcom/facebook/accountkit/ui/w$e;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/w;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v2, v2, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->c:Lcom/facebook/accountkit/ui/w$e;

    new-instance v1, Lcom/facebook/accountkit/ui/w$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/w$1;-><init>(Lcom/facebook/accountkit/ui/w;)V

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/w$e;->a(Lcom/facebook/accountkit/ui/ba$a;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->c:Lcom/facebook/accountkit/ui/w$e;

    return-object v0
.end method

.method public final f()Lcom/facebook/accountkit/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/w$f;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/w$f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/w;->c(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w;->j:Lcom/facebook/accountkit/ui/w$f;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
