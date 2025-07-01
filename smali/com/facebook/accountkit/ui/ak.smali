.class abstract Lcom/facebook/accountkit/ui/ak;
.super Lcom/facebook/accountkit/ui/s;

# interfaces
.implements Lcom/facebook/accountkit/ui/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ak$b;,
        Lcom/facebook/accountkit/ui/ak$c;,
        Lcom/facebook/accountkit/ui/ak$e;,
        Lcom/facebook/accountkit/ui/ak$d;,
        Lcom/facebook/accountkit/ui/ak$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/facebook/accountkit/ui/ag;

.field private static final h:Lcom/facebook/accountkit/ui/n;


# instance fields
.field a:Lcom/facebook/accountkit/ui/ak$e;

.field b:Lcom/facebook/accountkit/ui/ak$a;

.field c:Lcom/facebook/accountkit/ui/ak$d;

.field d:Lcom/facebook/accountkit/ui/bd$a;

.field f:Lcom/facebook/accountkit/ui/ak$b;

.field private i:Lcom/facebook/accountkit/ui/n;

.field private j:Lcom/facebook/accountkit/ui/az$a;

.field private k:Lcom/facebook/accountkit/ui/bd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->b:Lcom/facebook/accountkit/ui/ag;

    sput-object v0, Lcom/facebook/accountkit/ui/ak;->g:Lcom/facebook/accountkit/ui/ag;

    sget-object v0, Lcom/facebook/accountkit/ui/n;->e:Lcom/facebook/accountkit/ui/n;

    sput-object v0, Lcom/facebook/accountkit/ui/ak;->h:Lcom/facebook/accountkit/ui/n;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/s;-><init>(Lcom/facebook/accountkit/ui/b;)V

    sget-object p1, Lcom/facebook/accountkit/ui/ak;->h:Lcom/facebook/accountkit/ui/n;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ak;->i:Lcom/facebook/accountkit/ui/n;

    return-void
.end method

.method static a(Lcom/facebook/accountkit/p;Lcom/facebook/accountkit/p;Ljava/lang/String;)Lcom/facebook/accountkit/ui/ak$c;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/facebook/accountkit/ui/ak$c;->a:Lcom/facebook/accountkit/ui/ak$c;

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/accountkit/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/accountkit/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/accountkit/ui/ak$c;->c:Lcom/facebook/accountkit/ui/ak$c;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/facebook/accountkit/ui/ak$c;->d:Lcom/facebook/accountkit/ui/ak$c;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/facebook/accountkit/p;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/accountkit/ui/ak$c;->b:Lcom/facebook/accountkit/ui/ak$c;

    return-object p0

    :cond_3
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    sget-object p0, Lcom/facebook/accountkit/ui/ak$c;->e:Lcom/facebook/accountkit/ui/ak$c;

    return-object p0

    :cond_4
    sget-object p0, Lcom/facebook/accountkit/ui/ak$c;->f:Lcom/facebook/accountkit/ui/ak$c;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ak;->k()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "autofill_number_method"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ak_phone_number_autofilled"

    invoke-static {p0, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic i()Lcom/facebook/accountkit/ui/n;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ak;->h:Lcom/facebook/accountkit/ui/n;

    return-object v0
.end method

.method static synthetic j()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ak;->g:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->b:Lcom/facebook/accountkit/ui/ak$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->b:Lcom/facebook/accountkit/ui/ak$a;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    iget-boolean v1, v1, Lcom/facebook/accountkit/ui/ak$e;->a:Z

    iput-boolean v1, v0, Lcom/facebook/accountkit/ui/ak$a;->b:Z

    iget-object v2, v0, Lcom/facebook/accountkit/ui/ak$a;->a:Landroid/widget/Button;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ak$a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->b:Lcom/facebook/accountkit/ui/ak$a;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak;->i:Lcom/facebook/accountkit/ui/n;

    iput-object v1, v0, Lcom/facebook/accountkit/ui/ak$a;->c:Lcom/facebook/accountkit/ui/n;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ak$a;->e()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->b:Lcom/facebook/accountkit/ui/ak$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ak$e;->e()Lcom/facebook/accountkit/ui/al$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/facebook/accountkit/ui/al$c;->a:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/facebook/accountkit/ui/al$c;->b:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->b:Lcom/facebook/accountkit/ui/ak$a;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ak$a;->d()Z

    move-result v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "country_code"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "country_code_source"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "read_phone_number_permission"

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "true"

    goto :goto_2

    :cond_3
    const-string v2, "false"

    :goto_2
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "read_sms_permission"

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "true"

    goto :goto_3

    :cond_4
    const-string v2, "false"

    :goto_3
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sim_locale"

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retry"

    if-eqz v0, :cond_5

    const-string v0, "true"

    goto :goto_4

    :cond_5
    const-string v0, "false"

    :goto_4
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    const-string v1, "ak_phone_login_view"

    const-string v2, "phone"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    :cond_6
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/s;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x98

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    const-string p2, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object p2, p2, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/String;)Lcom/google/d/a/j$a;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p3, "autofill_number_by_google"

    invoke-static {p3}, Lcom/facebook/accountkit/ui/ak;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v0, "devicePhoneNumber"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/accountkit/internal/al;->c(Ljava/lang/String;)Lcom/facebook/accountkit/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/ak$e;->a(Lcom/facebook/accountkit/p;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/s;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/ak$e;->d(Lcom/facebook/accountkit/ui/ak$e;)Landroid/widget/EditText;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ak;->k:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ak;->i:Lcom/facebook/accountkit/ui/n;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ak;->k()V

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/ui/t;)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/accountkit/ui/ak$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/ak$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ak;->b:Lcom/facebook/accountkit/ui/ak$a;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->b:Lcom/facebook/accountkit/ui/ak$a;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v0, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->b:Lcom/facebook/accountkit/ui/ak$a;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ak;->h()Lcom/facebook/accountkit/ui/ak$b;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/accountkit/ui/ak$a;->d:Lcom/facebook/accountkit/ui/ak$b;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ak;->k()V

    return-void
.end method

.method public final synthetic b()Lcom/facebook/accountkit/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->b:Lcom/facebook/accountkit/ui/ak$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/ak$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/ak$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ak;->a(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->b:Lcom/facebook/accountkit/ui/ak$a;

    return-object v0
.end method

.method public final b(Lcom/facebook/accountkit/ui/bd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ak;->d:Lcom/facebook/accountkit/ui/bd$a;

    return-void
.end method

.method public final b(Lcom/facebook/accountkit/ui/t;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/accountkit/ui/az$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/az$a;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ak;->j:Lcom/facebook/accountkit/ui/az$a;

    return-void
.end method

.method public final c(Lcom/facebook/accountkit/ui/t;)V
    .locals 2

    instance-of v0, p1, Lcom/facebook/accountkit/ui/ak$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/ak$e;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v0, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    new-instance v0, Lcom/facebook/accountkit/ui/ak$2;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/ak$2;-><init>(Lcom/facebook/accountkit/ui/ak;)V

    iput-object v0, p1, Lcom/facebook/accountkit/ui/ak$e;->c:Lcom/facebook/accountkit/ui/ak$e$a;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/ak;->h()Lcom/facebook/accountkit/ui/ak$b;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/accountkit/ui/ak$e;->b:Lcom/facebook/accountkit/ui/ak$b;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->e:Lcom/facebook/accountkit/ui/b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/b;->g:Lcom/facebook/accountkit/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->g:Lcom/facebook/accountkit/p;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/ak$e;->a(Lcom/facebook/accountkit/ui/ak$e;Lcom/facebook/accountkit/p;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->e:Lcom/facebook/accountkit/ui/b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/ak$e;->b(Lcom/facebook/accountkit/ui/ak$e;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->e:Lcom/facebook/accountkit/ui/b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/b;->l:[Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->l:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/ak$e;->a(Lcom/facebook/accountkit/ui/ak$e;[Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->e:Lcom/facebook/accountkit/ui/b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/b;->m:[Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->m:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/ak$e;->b(Lcom/facebook/accountkit/ui/ak$e;[Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->e:Lcom/facebook/accountkit/ui/b;

    iget-boolean v0, v0, Lcom/facebook/accountkit/ui/b;->i:Z

    iget-object p1, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    const-string v1, "readPhoneStateEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/ak;->k()V

    return-void
.end method

.method public final d()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/ak;->g:Lcom/facebook/accountkit/ui/ag;

    return-object v0
.end method

.method public final e()Lcom/facebook/accountkit/ui/t;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->c:Lcom/facebook/accountkit/ui/ak$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/ak$d;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/ak$d;-><init>()V

    check-cast v0, Lcom/facebook/accountkit/ui/ak$d;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ak;->c:Lcom/facebook/accountkit/ui/ak$d;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->c:Lcom/facebook/accountkit/ui/ak$d;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/ak;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v2, v2, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->c:Lcom/facebook/accountkit/ui/ak$d;

    new-instance v1, Lcom/facebook/accountkit/ui/ak$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/ak$1;-><init>(Lcom/facebook/accountkit/ui/ak;)V

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ak$d;->a(Lcom/facebook/accountkit/ui/ba$a;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->c:Lcom/facebook/accountkit/ui/ak$d;

    return-object v0
.end method

.method public final synthetic f()Lcom/facebook/accountkit/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/ak$e;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/ak$e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ak;->c(Lcom/facebook/accountkit/ui/t;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak;->a:Lcom/facebook/accountkit/ui/ak$e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract h()Lcom/facebook/accountkit/ui/ak$b;
.end method
