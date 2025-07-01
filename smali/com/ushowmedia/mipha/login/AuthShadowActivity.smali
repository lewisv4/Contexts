.class public final Lcom/ushowmedia/mipha/login/AuthShadowActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/a;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/c;

.field private final c:Lc/c;

.field private final d:Lc/c;

.field private final e:Lc/c;

.field private final f:Lc/c;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mType"

    const-string v4, "getMType()I"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mResultIntent"

    const-string v4, "getMResultIntent()Landroid/content/Intent;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mFacebookHelper"

    const-string v4, "getMFacebookHelper()Lcom/ushowmedia/mipha/user/outer/FacebookHelper;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mGoogleHelper"

    const-string v4, "getMGoogleHelper()Lcom/ushowmedia/mipha/user/outer/GoogleHelper;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/login/AuthShadowActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mAccountKitHelper"

    const-string v4, "getMAccountKitHelper()Lcom/ushowmedia/mipha/user/outer/AccountKitHelper;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$i;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity$i;-><init>(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->b:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$h;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity$h;-><init>(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->c:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$f;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity$f;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->d:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$g;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity$g;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->e:Lc/c;

    sget-object v0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$e;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity$e;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->f:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->c()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final b()I
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->b:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->b()I

    move-result p0

    return p0
.end method

.method private final c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->c:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method private final d()Lcom/ushowmedia/mipha/user/outer/b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/user/outer/b;

    return-object v0
.end method

.method private final e()Lcom/ushowmedia/mipha/user/outer/c;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/user/outer/c;

    return-object v0
.end method

.method private final f()Lcom/ushowmedia/mipha/user/outer/a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->f:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/user/outer/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "auth_shadow_page"

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onActivityResult(IILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->b()I

    move-result v0

    sget-object v1, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->d()Lcom/ushowmedia/mipha/user/outer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/user/outer/b;->a()Lcom/facebook/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/e;->a(IILandroid/content/Intent;)Z

    return-void

    :cond_0
    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->c()I

    move-result p2

    if-ne v0, p2, :cond_9

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->e()Lcom/ushowmedia/mipha/user/outer/c;

    move-result-object p2

    sget-object v0, Lcom/ushowmedia/mipha/user/outer/e;->a:Lcom/ushowmedia/mipha/user/outer/e$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/outer/e;->c()I

    move-result v0

    if-ne p1, v0, :cond_8

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/d/e;

    move-result-object p1

    :try_start_0
    const-class p3, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/d/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    new-instance p3, Lcom/ushowmedia/mipha/user/outer/OuterModel$c;

    const-string v0, "account"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/ushowmedia/mipha/user/outer/OuterModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/ushowmedia/mipha/user/outer/OuterModel$c;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p3, Lcom/ushowmedia/mipha/user/outer/OuterModel$c;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    :cond_5
    iget-object p1, p2, Lcom/ushowmedia/mipha/user/outer/c;->b:Lcom/ushowmedia/mipha/user/outer/c$a;

    if-eqz p1, :cond_6

    const-string v0, "Get google token or service code is null"

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/user/outer/c$a;->a(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p2, Lcom/ushowmedia/mipha/user/outer/c;->b:Lcom/ushowmedia/mipha/user/outer/c$a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p3}, Lcom/ushowmedia/mipha/user/outer/c$a;->a(Lcom/ushowmedia/mipha/user/outer/OuterModel$c;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lcom/ushowmedia/mipha/user/outer/c;->b:Lcom/ushowmedia/mipha/user/outer/c$a;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ushowmedia/mipha/user/outer/c$a;->a(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->d()I

    move-result p2

    if-eq v0, p2, :cond_d

    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->f()I

    move-result p2

    if-ne v0, p2, :cond_a

    goto :goto_3

    :cond_a
    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->e()I

    move-result p2

    if-eq v0, p2, :cond_b

    sget-object p2, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->g()I

    move-result p2

    if-ne v0, p2, :cond_c

    :cond_b
    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->f()Lcom/ushowmedia/mipha/user/outer/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/ushowmedia/mipha/user/outer/a;->a(ILandroid/content/Intent;)V

    :cond_c
    return-void

    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->f()Lcom/ushowmedia/mipha/user/outer/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/ushowmedia/mipha/user/outer/a;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onBackPressed()V

    sget-object v0, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->setResult(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->b()I

    move-result v0

    sget-object v1, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "facebook"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "google"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "account_kit_email"

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "account_kit_phone"

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->g()I

    move-result p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->f()I

    move-result p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->c()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->c()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->c()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/login/h;->a:Lcom/ushowmedia/mipha/login/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->b()I

    move-result p1

    sget-object v0, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->finish()V

    return-void

    :cond_2
    sget-object v0, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->b()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->d()Lcom/ushowmedia/mipha/user/outer/b;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity$a;-><init>(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)V

    check-cast v0, Lcom/ushowmedia/mipha/user/outer/b$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/user/outer/b;->c:Lcom/ushowmedia/mipha/user/outer/b$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->d()Lcom/ushowmedia/mipha/user/outer/b;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "context"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/login/m;->a()Lcom/facebook/login/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/user/outer/b;->a()Lcom/facebook/e;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/user/outer/b$b;

    invoke-direct {v3, p1}, Lcom/ushowmedia/mipha/user/outer/b$b;-><init>(Lcom/ushowmedia/mipha/user/outer/b;)V

    check-cast v3, Lcom/facebook/g;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/m;->a(Lcom/facebook/e;Lcom/facebook/g;)V

    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/facebook/login/m;->a()Lcom/facebook/login/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/m;->b()V

    :cond_3
    invoke-static {}, Lcom/facebook/login/m;->a()Lcom/facebook/login/m;

    move-result-object v1

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/outer/b;->b:Lc/c;

    invoke-interface {p1}, Lc/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/login/m;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void

    :cond_4
    sget-object v0, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->c()I

    move-result v0

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->e()Lcom/ushowmedia/mipha/user/outer/c;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity$b;-><init>(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)V

    check-cast v0, Lcom/ushowmedia/mipha/user/outer/c$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/user/outer/c;->b:Lcom/ushowmedia/mipha/user/outer/c$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->e()Lcom/ushowmedia/mipha/user/outer/c;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "context"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ushowmedia/mipha/user/outer/c;->a:Lcom/google/android/gms/auth/api/signin/c;

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget-object v2, Lcom/ushowmedia/mipha/user/outer/d;->a:Lcom/ushowmedia/mipha/user/outer/d$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/outer/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/user/outer/d;->a:Lcom/ushowmedia/mipha/user/outer/d$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/outer/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v1

    const-string v2, "GoogleSignIn.getClient(context, gso)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/ushowmedia/mipha/user/outer/c;->a:Lcom/google/android/gms/auth/api/signin/c;

    :cond_5
    iget-object p1, p1, Lcom/ushowmedia/mipha/user/outer/c;->a:Lcom/google/android/gms/auth/api/signin/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->a()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/ushowmedia/mipha/user/outer/e;->a:Lcom/ushowmedia/mipha/user/outer/e$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/outer/e;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->e()I

    move-result v0

    if-eq p1, v0, :cond_b

    sget-object v0, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->g()I

    move-result v0

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->d()I

    move-result v0

    if-eq p1, v0, :cond_9

    sget-object v0, Lcom/ushowmedia/mipha/login/a;->a:Lcom/ushowmedia/mipha/login/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/login/a;->f()I

    move-result v0

    if-ne p1, v0, :cond_a

    :cond_9
    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->f()Lcom/ushowmedia/mipha/user/outer/a;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity$d;-><init>(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)V

    check-cast v0, Lcom/ushowmedia/mipha/user/outer/a$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/user/outer/a;->a:Lcom/ushowmedia/mipha/user/outer/a$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->f()Lcom/ushowmedia/mipha/user/outer/a;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ushowmedia/mipha/user/outer/e;->a:Lcom/ushowmedia/mipha/user/outer/e$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/outer/e;->a()I

    move-result v1

    sget-object v2, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/user/outer/a;->a(Landroid/app/Activity;ILcom/facebook/accountkit/ui/ai;)V

    :cond_a
    return-void

    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->f()Lcom/ushowmedia/mipha/user/outer/a;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity$c;-><init>(Lcom/ushowmedia/mipha/login/AuthShadowActivity;)V

    check-cast v0, Lcom/ushowmedia/mipha/user/outer/a$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/user/outer/a;->a:Lcom/ushowmedia/mipha/user/outer/a$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity;->f()Lcom/ushowmedia/mipha/user/outer/a;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ushowmedia/mipha/user/outer/e;->a:Lcom/ushowmedia/mipha/user/outer/e$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/outer/e;->b()I

    move-result v1

    sget-object v2, Lcom/facebook/accountkit/ui/ai;->b:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/user/outer/a;->a(Landroid/app/Activity;ILcom/facebook/accountkit/ui/ai;)V

    return-void
.end method
