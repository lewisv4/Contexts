.class public final Lcom/facebook/accountkit/internal/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/accountkit/internal/s;

.field private static final b:Lcom/facebook/accountkit/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/internal/s;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/s;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    new-instance v0, Lcom/facebook/accountkit/internal/o;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/o;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/c;->b:Lcom/facebook/accountkit/internal/o;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/h;
    .locals 2

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->h()Lcom/facebook/accountkit/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->q()V

    :cond_0
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->c()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->d()V

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/x;->d()V

    new-instance v1, Lcom/facebook/accountkit/internal/m;

    invoke-direct {v1, p0, p1}, Lcom/facebook/accountkit/internal/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/facebook/accountkit/internal/l;

    iget-object p1, v0, Lcom/facebook/accountkit/internal/x;->a:Lcom/facebook/accountkit/internal/b;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/accountkit/internal/l;-><init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/x;Lcom/facebook/accountkit/internal/m;)V

    invoke-virtual {p0, p2}, Lcom/facebook/accountkit/internal/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/x;->b(Lcom/facebook/accountkit/internal/y;)V

    iput-object p0, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    return-object v1
.end method

.method public static a(Lcom/facebook/accountkit/p;Lcom/facebook/accountkit/ui/aj;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/n;
    .locals 2

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->h()Lcom/facebook/accountkit/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->q()V

    :cond_0
    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->c()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->d()V

    sget-object v1, Lcom/facebook/accountkit/ui/aj;->a:Lcom/facebook/accountkit/ui/aj;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/x;->d()V

    :cond_1
    new-instance v1, Lcom/facebook/accountkit/internal/ae;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/accountkit/internal/ae;-><init>(Lcom/facebook/accountkit/p;Lcom/facebook/accountkit/ui/aj;Ljava/lang/String;)V

    new-instance p0, Lcom/facebook/accountkit/internal/ad;

    iget-object p1, v0, Lcom/facebook/accountkit/internal/x;->a:Lcom/facebook/accountkit/internal/b;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/accountkit/internal/ad;-><init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/x;Lcom/facebook/accountkit/internal/ae;)V

    invoke-virtual {p0, p3}, Lcom/facebook/accountkit/internal/ad;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/x;->b(Lcom/facebook/accountkit/internal/y;)V

    iput-object p0, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    return-object v1
.end method

.method public static a(Lcom/facebook/accountkit/p;Ljava/lang/String;)Lcom/facebook/accountkit/q;
    .locals 6

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->d()Lcom/facebook/accountkit/internal/aj;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->d()V

    invoke-static {}, Lcom/facebook/accountkit/b;->d()Lcom/facebook/accountkit/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/aj;->a()V

    new-instance v1, Lcom/facebook/accountkit/internal/ag;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/internal/ag;-><init>(Lcom/facebook/accountkit/p;)V

    new-instance p0, Lcom/facebook/accountkit/internal/af;

    invoke-direct {p0, v0, v1}, Lcom/facebook/accountkit/internal/af;-><init>(Lcom/facebook/accountkit/internal/aj;Lcom/facebook/accountkit/internal/ag;)V

    new-instance v2, Lcom/facebook/accountkit/internal/af$1;

    invoke-direct {v2, p0}, Lcom/facebook/accountkit/internal/af$1;-><init>(Lcom/facebook/accountkit/internal/af;)V

    iget-object v3, p0, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/ag;->a:Lcom/facebook/accountkit/p;

    invoke-virtual {v3}, Lcom/facebook/accountkit/p;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "phone_number"

    invoke-static {v4, v5, v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v4, v3, p1}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extras"

    const-string v5, "terms_of_service,privacy_policy"

    invoke-static {v4, v3, v5}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iput-object p1, v3, Lcom/facebook/accountkit/internal/ag;->f:Ljava/lang/String;

    const-string p1, "start_update"

    invoke-virtual {p0, p1, v4}, Lcom/facebook/accountkit/internal/af;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/e;

    move-result-object p1

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    invoke-static {p1, v2}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)Lcom/facebook/accountkit/internal/f;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    iget-object p1, v0, Lcom/facebook/accountkit/internal/aj;->d:Lcom/facebook/accountkit/internal/u;

    const-string v2, "ak_update_start"

    invoke-virtual {p1, v2, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/ag;)V

    iput-object p0, v0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    return-object v1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->c()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/accountkit/internal/x;->b:Landroid/app/Activity;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/facebook/accountkit/internal/x;->d:Z

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    iput-object p0, v0, Lcom/facebook/accountkit/internal/x;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    invoke-static {p0}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->c()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/accountkit/internal/x;->d:Z

    iput-object p0, v0, Lcom/facebook/accountkit/internal/x;->b:Landroid/app/Activity;

    iget-object p0, v0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/u;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string p0, "accountkitLoginModel"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/internal/y;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->d()V

    instance-of p1, p0, Lcom/facebook/accountkit/internal/m;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/accountkit/internal/l;

    iget-object v1, v0, Lcom/facebook/accountkit/internal/x;->a:Lcom/facebook/accountkit/internal/b;

    move-object v2, p0

    check-cast v2, Lcom/facebook/accountkit/internal/m;

    invoke-direct {p1, v1, v0, v2}, Lcom/facebook/accountkit/internal/l;-><init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/x;Lcom/facebook/accountkit/internal/m;)V

    :goto_0
    iput-object p1, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lcom/facebook/accountkit/internal/ae;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/facebook/accountkit/internal/ad;

    iget-object v1, v0, Lcom/facebook/accountkit/internal/x;->a:Lcom/facebook/accountkit/internal/b;

    move-object v2, p0

    check-cast v2, Lcom/facebook/accountkit/internal/ae;

    invoke-direct {p1, v1, v0, v2}, Lcom/facebook/accountkit/internal/ad;-><init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/x;Lcom/facebook/accountkit/internal/ae;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/internal/x;->a(Lcom/facebook/accountkit/internal/y;)V

    return-void

    :cond_1
    new-instance p1, Lcom/facebook/accountkit/e;

    sget-object v0, Lcom/facebook/accountkit/d$a;->f:Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/internal/t;->w:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/accountkit/b$a;)V
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/accountkit/internal/s;->a(Landroid/content/Context;Lcom/facebook/accountkit/b$a;)V

    sget-object p1, Lcom/facebook/accountkit/internal/c;->b:Lcom/facebook/accountkit/internal/o;

    invoke-static {p0}, Lcom/facebook/accountkit/internal/am;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lcom/facebook/accountkit/internal/o;->a:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lcom/facebook/accountkit/internal/o$1;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/internal/o$1;-><init>(Lcom/facebook/accountkit/internal/o;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->c()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/x;->a()Lcom/facebook/accountkit/internal/ae;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/ae;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v2

    sget-object v3, Lcom/facebook/accountkit/internal/z;->b:Lcom/facebook/accountkit/internal/z;

    const-string v4, "Phone status"

    invoke-static {v2, v3, v4}, Lcom/facebook/accountkit/internal/am;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/accountkit/internal/am;->a()V

    iput-object p0, v1, Lcom/facebook/accountkit/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/x;->a(Lcom/facebook/accountkit/internal/y;)V
    :try_end_0
    .catch Lcom/facebook/accountkit/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v2, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, v0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    const-string v0, "ak_confirmation_code_set"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/y;)V

    return-void

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->d()Lcom/facebook/accountkit/internal/aj;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/accountkit/internal/aj;->b:Landroid/app/Activity;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/facebook/accountkit/internal/aj;->c:Z

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/facebook/accountkit/internal/aj;->b:Landroid/app/Activity;

    iput-object p0, v0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    invoke-static {p0}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->c()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/accountkit/internal/x;->b:Landroid/app/Activity;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/u;->a(Landroid/os/Bundle;)V

    iget-object p0, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    if-eqz p0, :cond_0

    const-string p0, "accountkitLoginModel"

    iget-object v0, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/w;->g()Lcom/facebook/accountkit/internal/y;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->d()Lcom/facebook/accountkit/internal/aj;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->d()V

    invoke-static {}, Lcom/facebook/accountkit/b;->d()Lcom/facebook/accountkit/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, v1, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    sget-object v3, Lcom/facebook/accountkit/internal/ak;->b:Lcom/facebook/accountkit/internal/ak;

    const-string v4, "Phone status"

    invoke-static {v2, v3, v4}, Lcom/facebook/accountkit/internal/am;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/accountkit/internal/am;->a()V

    iput-object p0, v1, Lcom/facebook/accountkit/internal/ag;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/aj;->a(Lcom/facebook/accountkit/internal/ag;)V

    iget-object p0, v0, Lcom/facebook/accountkit/internal/aj;->d:Lcom/facebook/accountkit/internal/u;

    const-string v2, "ak_update_verify"

    invoke-virtual {p0, v2, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/ag;)V
    :try_end_0
    .catch Lcom/facebook/accountkit/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v2, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    throw p0

    :cond_1
    iget-object p0, v0, Lcom/facebook/accountkit/internal/aj;->d:Lcom/facebook/accountkit/internal/u;

    const-string v0, "ak_confirmation_code_set"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/ag;)V

    :cond_2
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->e()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 5

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->c()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/accountkit/internal/x;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    const-string v3, "ak_fetch_seamless_login_token"

    const-string v4, "started"

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/t;)V

    new-instance v1, Lcom/facebook/accountkit/internal/ah;

    sget-object v2, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/facebook/accountkit/b;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/accountkit/internal/ah;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/accountkit/internal/u;)V

    iput-object v1, v0, Lcom/facebook/accountkit/internal/x;->h:Lcom/facebook/accountkit/internal/ah;

    iget-object v1, v0, Lcom/facebook/accountkit/internal/x;->h:Lcom/facebook/accountkit/internal/ah;

    iget-boolean v2, v1, Lcom/facebook/accountkit/internal/ah;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/internal/ab;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ah;->b:Lcom/facebook/accountkit/internal/u;

    const-string v2, "ak_fetch_seamless_login_token"

    sget-object v3, Lcom/facebook/accountkit/internal/t;->C:Lcom/facebook/accountkit/internal/t;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/t;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/facebook/accountkit/internal/ab;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/facebook/accountkit/internal/ah;->b:Lcom/facebook/accountkit/internal/u;

    const-string v2, "ak_fetch_seamless_login_token"

    sget-object v3, Lcom/facebook/accountkit/internal/t;->D:Lcom/facebook/accountkit/internal/t;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/facebook/accountkit/internal/ah;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/accountkit/internal/ab;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v3, v1, Lcom/facebook/accountkit/internal/ah;->d:Z

    iget-object v4, v1, Lcom/facebook/accountkit/internal/ah;->a:Landroid/content/Context;

    invoke-virtual {v4, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    new-instance v1, Lcom/facebook/accountkit/internal/x$1;

    invoke-direct {v1, v0}, Lcom/facebook/accountkit/internal/x$1;-><init>(Lcom/facebook/accountkit/internal/x;)V

    iget-object v0, v0, Lcom/facebook/accountkit/internal/x;->h:Lcom/facebook/accountkit/internal/ah;

    iput-object v1, v0, Lcom/facebook/accountkit/internal/ah;->c:Lcom/facebook/accountkit/internal/ah$a;

    :cond_4
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->d()Lcom/facebook/accountkit/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/accountkit/internal/aj;->c:Z

    iput-object p0, v0, Lcom/facebook/accountkit/internal/aj;->b:Landroid/app/Activity;

    iget-object p0, v0, Lcom/facebook/accountkit/internal/aj;->d:Lcom/facebook/accountkit/internal/u;

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/u;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string p0, "accountkitUpdateModel"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/internal/ag;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->d()V

    new-instance p1, Lcom/facebook/accountkit/internal/af;

    invoke-direct {p1, v0, p0}, Lcom/facebook/accountkit/internal/af;-><init>(Lcom/facebook/accountkit/internal/aj;Lcom/facebook/accountkit/internal/ag;)V

    iput-object p1, v0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/internal/aj;->a(Lcom/facebook/accountkit/internal/ag;)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->c()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->d()V

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/x;->f()V

    iget-object v1, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/w;->c()V

    invoke-static {v2}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    iput-object v2, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/f;->cancel(Z)Z

    invoke-static {v2}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->d()Lcom/facebook/accountkit/internal/aj;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/accountkit/internal/aj;->b:Landroid/app/Activity;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lcom/facebook/accountkit/internal/aj;->d:Lcom/facebook/accountkit/internal/u;

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/u;->a(Landroid/os/Bundle;)V

    iget-object p0, v0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    if-eqz p0, :cond_0

    const-string p0, "accountkitUpdateModel"

    iget-object v0, v0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 4

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->c()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/w;->g()Lcom/facebook/accountkit/internal/y;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/x;->a(Lcom/facebook/accountkit/internal/y;)V
    :try_end_0
    .catch Lcom/facebook/accountkit/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/s;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/accountkit/internal/al;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    const-string v2, "ak_seamless_pending"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/y;)V

    return-void

    :cond_1
    throw v2

    :cond_2
    return-void
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->d()Lcom/facebook/accountkit/internal/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/aj;->a()V

    return-void
.end method

.method public static g()Lcom/facebook/accountkit/internal/n;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/c;->b:Lcom/facebook/accountkit/internal/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/o;->a()Lcom/facebook/accountkit/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/facebook/accountkit/a;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-static {}, Lcom/facebook/accountkit/internal/am;->a()V

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s;->a:Lcom/facebook/accountkit/internal/s$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s$a;->a:Lcom/facebook/accountkit/internal/b;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/b;->b:Lcom/facebook/accountkit/a;

    return-object v0
.end method

.method public static i()Lcom/facebook/accountkit/h;
    .locals 3

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->c()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/w;->g()Lcom/facebook/accountkit/internal/y;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/accountkit/internal/m;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    check-cast v0, Lcom/facebook/accountkit/internal/m;

    return-object v0
.end method

.method public static j()Lcom/facebook/accountkit/n;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->c()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/x;->a()Lcom/facebook/accountkit/internal/ae;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-static {}, Lcom/facebook/accountkit/internal/am;->a()V

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s;->a:Lcom/facebook/accountkit/internal/s$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-static {}, Lcom/facebook/accountkit/internal/am;->a()V

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s;->a:Lcom/facebook/accountkit/internal/s$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-static {}, Lcom/facebook/accountkit/internal/am;->a()V

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s;->a:Lcom/facebook/accountkit/internal/s$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/s$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Z
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/accountkit/internal/u;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/accountkit/internal/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.accountkit.internal.AccountKitController.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AccountHost"

    const-string v2, "graph.accountkit.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Lcom/facebook/accountkit/internal/s;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    return-object v0
.end method

.method private static q()V
    .locals 9

    sget-object v0, Lcom/facebook/accountkit/internal/c;->a:Lcom/facebook/accountkit/internal/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/s;->c()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/b;->d()Lcom/facebook/accountkit/a;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v7, Lcom/facebook/accountkit/internal/x$2;

    invoke-direct {v7, v0}, Lcom/facebook/accountkit/internal/x$2;-><init>(Lcom/facebook/accountkit/internal/x;)V

    new-instance v8, Lcom/facebook/accountkit/internal/e;

    const-string v3, "logout/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/accountkit/internal/r;->b:Lcom/facebook/accountkit/internal/r;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/facebook/accountkit/internal/e;-><init>(Lcom/facebook/accountkit/a;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/r;)V

    invoke-static {v8, v7}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)Lcom/facebook/accountkit/internal/f;

    :cond_0
    iget-object v0, v0, Lcom/facebook/accountkit/internal/x;->a:Lcom/facebook/accountkit/internal/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/b;->a(Lcom/facebook/accountkit/a;Z)V

    return-void
.end method
