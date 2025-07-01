.class final Lcom/facebook/accountkit/internal/ad;
.super Lcom/facebook/accountkit/internal/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/accountkit/internal/w<",
        "Lcom/facebook/accountkit/internal/ae;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "com.facebook.accountkit.internal.ad"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/x;Lcom/facebook/accountkit/internal/ae;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/accountkit/internal/w;-><init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/x;Lcom/facebook/accountkit/internal/y;)V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/ad;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_number"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/facebook/accountkit/internal/ad$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/internal/ad$1;-><init>(Lcom/facebook/accountkit/internal/ad;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v1, Lcom/facebook/accountkit/internal/ae;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ae;->l:Lcom/facebook/accountkit/p;

    invoke-virtual {v1}, Lcom/facebook/accountkit/p;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "phone_number"

    invoke-static {v2, v3, v1}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v2, v1, p1}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/ae;->b_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields"

    const-string v3, "terms_of_service,privacy_policy"

    invoke-static {v2, v1, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/internal/ad$3;->a:[I

    iget-object v3, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/ae;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/ae;->m:Lcom/facebook/accountkit/ui/aj;

    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/aj;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "notif_medium"

    const-string v3, "voice"

    goto :goto_0

    :pswitch_1
    const-string v1, "notif_medium"

    const-string v3, "facebook"

    :goto_0
    invoke-static {v2, v1, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/internal/al;->g(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/accountkit/internal/ac;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_2

    :cond_0
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v6, 0xb

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/c/r;

    invoke-direct {v5, v1}, Lcom/google/android/gms/c/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/a/a;->a()Lcom/google/android/gms/d/e;

    goto :goto_3

    :cond_1
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_2

    const-string v1, "sms_token"

    invoke-static {v2, v1, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/ad;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/x;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    const-string v3, "ak_fetch_seamless_login_token"

    const-string v5, "not_completed"

    invoke-virtual {v1, v3, v5, v4}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/t;)V

    goto :goto_4

    :cond_3
    const-string v3, "fb_user_token"

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v1, Lcom/facebook/accountkit/internal/ae;

    iput-object p1, v1, Lcom/facebook/accountkit/internal/y;->g:Ljava/lang/String;

    const-string p1, "start_login"

    invoke-virtual {p0, p1, v2}, Lcom/facebook/accountkit/internal/ad;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/e;

    move-result-object p1

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)Lcom/facebook/accountkit/internal/f;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.accountkit.sdk.ACTION_PHONE_LOGIN_STATE_CHANGED"

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v0, Lcom/facebook/accountkit/internal/ae;

    sget-object v1, Lcom/facebook/accountkit/internal/z;->e:Lcom/facebook/accountkit/internal/z;

    iput-object v1, v0, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/ad;->i()V

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v0, Lcom/facebook/accountkit/internal/ae;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/ae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/am;->a(Lcom/facebook/accountkit/internal/y;)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/ad;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    iget-object v2, v0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    const-string v3, "ak_login_verify"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/y;)V

    new-instance v1, Lcom/facebook/accountkit/internal/ad$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/accountkit/internal/ad$2;-><init>(Lcom/facebook/accountkit/internal/ad;Lcom/facebook/accountkit/internal/x;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "confirmation_code"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/ae;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/ae;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone_number"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/ae;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/ae;->l:Lcom/facebook/accountkit/p;

    invoke-virtual {v3}, Lcom/facebook/accountkit/p;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "confirm_login"

    invoke-virtual {p0, v2, v0}, Lcom/facebook/accountkit/internal/ad;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)Lcom/facebook/accountkit/internal/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/am;->a(Lcom/facebook/accountkit/internal/y;)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/ad;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/x;->c(Lcom/facebook/accountkit/internal/y;)V

    new-instance v1, Lcom/facebook/accountkit/internal/w$a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/accountkit/internal/w$a;-><init>(Lcom/facebook/accountkit/internal/w;Lcom/facebook/accountkit/internal/x;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fb_user_token"

    iget-object v0, v0, Lcom/facebook/accountkit/internal/x;->i:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_number"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/ae;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/ae;->l:Lcom/facebook/accountkit/p;

    invoke-virtual {v3}, Lcom/facebook/accountkit/p;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/ae;->b_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/ad;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/ae;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/ae;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instant_verification_login"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/accountkit/internal/ad;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)Lcom/facebook/accountkit/internal/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    return-void
.end method
