.class final Lcom/facebook/accountkit/internal/l;
.super Lcom/facebook/accountkit/internal/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/accountkit/internal/w<",
        "Lcom/facebook/accountkit/internal/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "com.facebook.accountkit.internal.l"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/x;Lcom/facebook/accountkit/internal/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/accountkit/internal/w;-><init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/x;Lcom/facebook/accountkit/internal/y;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/l;Lcom/facebook/accountkit/internal/m;Lcom/facebook/accountkit/internal/e$a;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/internal/l;->a(Lcom/facebook/accountkit/internal/m;Lcom/facebook/accountkit/internal/e$a;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/accountkit/internal/m;Lcom/facebook/accountkit/internal/e$a;)Ljava/lang/Runnable;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/l;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/facebook/accountkit/internal/x;->g:Ljava/lang/String;

    new-instance v1, Lcom/facebook/accountkit/internal/l$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/facebook/accountkit/internal/l$2;-><init>(Lcom/facebook/accountkit/internal/l;Lcom/facebook/accountkit/internal/m;Lcom/facebook/accountkit/internal/e$a;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/l;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "email"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/facebook/accountkit/internal/l$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/internal/l$1;-><init>(Lcom/facebook/accountkit/internal/l;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "email"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/l;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/m;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/m;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "redirect_uri"

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v1, v2, p1}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_type"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/l;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/m;->b_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    const-string v3, "terms_of_service,privacy_policy"

    invoke-static {v1, v2, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/l;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/x;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    const-string v3, "ak_fetch_seamless_login_token"

    const-string v4, "not_completed"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/t;)V

    goto :goto_0

    :cond_0
    const-string v3, "fb_user_token"

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/accountkit/internal/l;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v2, Lcom/facebook/accountkit/internal/m;

    iput-object p1, v2, Lcom/facebook/accountkit/internal/y;->g:Ljava/lang/String;

    const-string p1, "start_login"

    invoke-virtual {p0, p1, v1}, Lcom/facebook/accountkit/internal/l;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/e;

    move-result-object p1

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)Lcom/facebook/accountkit/internal/f;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.accountkit.sdk.ACTION_EMAIL_LOGIN_STATE_CHANGED"

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/internal/l;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v0, Lcom/facebook/accountkit/internal/m;

    sget-object v1, Lcom/facebook/accountkit/internal/z;->e:Lcom/facebook/accountkit/internal/z;

    iput-object v1, v0, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/l;->i()V

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/l;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/accountkit/internal/x;->d:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/facebook/accountkit/internal/l$a;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/l;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v1, Lcom/facebook/accountkit/internal/m;

    invoke-direct {v0, p0, v1}, Lcom/facebook/accountkit/internal/l$a;-><init>(Lcom/facebook/accountkit/internal/l;Lcom/facebook/accountkit/internal/m;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/l;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v1, Lcom/facebook/accountkit/internal/m;

    invoke-direct {p0, v1, v0}, Lcom/facebook/accountkit/internal/l;->a(Lcom/facebook/accountkit/internal/m;Lcom/facebook/accountkit/internal/e$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/facebook/accountkit/internal/l;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v2, Lcom/facebook/accountkit/internal/m;

    iget v2, v2, Lcom/facebook/accountkit/internal/m;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/accountkit/internal/l;->b:Lcom/facebook/accountkit/internal/y;

    invoke-static {v0}, Lcom/facebook/accountkit/internal/am;->a(Lcom/facebook/accountkit/internal/y;)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/l;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/l;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/x;->c(Lcom/facebook/accountkit/internal/y;)V

    new-instance v1, Lcom/facebook/accountkit/internal/w$a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/accountkit/internal/w$a;-><init>(Lcom/facebook/accountkit/internal/w;Lcom/facebook/accountkit/internal/x;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fb_user_token"

    iget-object v0, v0, Lcom/facebook/accountkit/internal/x;->i:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/l;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/m;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/m;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/l;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/m;->b_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/l;->b:Lcom/facebook/accountkit/internal/y;

    check-cast v3, Lcom/facebook/accountkit/internal/m;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instant_verification_login"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/accountkit/internal/l;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)Lcom/facebook/accountkit/internal/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    return-void
.end method
