.class public final Lcom/ushowmedia/mipha/user/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/user/b;

.field private static final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/user/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/user/b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "App.INSTANCE"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/ushowmedia/mipha/user/b;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Lcom/ushowmedia/mipha/user/f;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/user/f;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/h;->a:Lcom/ushowmedia/mipha/user/h$a;

    const-string v0, "model"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/network/a;->b:Lcom/ushowmedia/mipha/user/network/a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/network/a;->a()Lcom/ushowmedia/mipha/user/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ushowmedia/mipha/user/network/ApiService;->updateUserInfo(Lcom/ushowmedia/mipha/user/f;)Lb/a/i;

    move-result-object p0

    sget-object v0, Lcom/ushowmedia/mipha/user/h$a$c;->a:Lcom/ushowmedia/mipha/user/h$a$c;

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string v0, "HttpClient.API.updateUse\u2026                        }"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string v0, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/ushowmedia/mipha/user/login/LoginModel;I)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/user/login/LoginModel;",
            "I)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/user/login/LoginResultModel;",
            ">;"
        }
    .end annotation

    const-string v0, "loginModel"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/h;->a:Lcom/ushowmedia/mipha/user/h$a;

    const-string v0, "loginModel"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/network/a;->b:Lcom/ushowmedia/mipha/user/network/a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/network/a;->a()Lcom/ushowmedia/mipha/user/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ushowmedia/mipha/user/network/ApiService;->login(Lcom/ushowmedia/mipha/user/login/LoginModel;)Lb/a/i;

    move-result-object p0

    new-instance v0, Lcom/ushowmedia/mipha/user/h$a$b;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/user/h$a$b;-><init>(I)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.login(log\u2026ser(model, accountType) }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/ushowmedia/mipha/user/login/RegisterModel;I)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/user/login/RegisterModel;",
            "I)",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/user/login/LoginResultModel;",
            ">;"
        }
    .end annotation

    const-string v0, "registerModel"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/h;->a:Lcom/ushowmedia/mipha/user/h$a;

    const-string v0, "registerModel"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/network/a;->b:Lcom/ushowmedia/mipha/user/network/a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/network/a;->a()Lcom/ushowmedia/mipha/user/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ushowmedia/mipha/user/network/ApiService;->register(Lcom/ushowmedia/mipha/user/login/RegisterModel;)Lb/a/i;

    move-result-object p0

    new-instance v0, Lcom/ushowmedia/mipha/user/h$a$d;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/user/h$a$d;-><init>(I)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.register(\u2026ser(model, accountType) }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/user/UserModel;",
            ">;"
        }
    .end annotation

    const-string v0, "userID"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/h;->a:Lcom/ushowmedia/mipha/user/h$a;

    const-string v0, "userID"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/network/a;->b:Lcom/ushowmedia/mipha/user/network/a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/network/a;->a()Lcom/ushowmedia/mipha/user/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ushowmedia/mipha/user/network/ApiService;->getUserInfo(Ljava/lang/String;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string v0, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ushowmedia/mipha/user/d;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushowmedia/mipha/user/d;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "userID"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/h;->a:Lcom/ushowmedia/mipha/user/h$a;

    const-string v0, "userID"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/network/a;->b:Lcom/ushowmedia/mipha/user/network/a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/network/a;->a()Lcom/ushowmedia/mipha/user/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ushowmedia/mipha/user/network/ApiService;->uploadAvatar(Ljava/lang/String;Lcom/ushowmedia/mipha/user/d;)Lb/a/i;

    move-result-object p0

    sget-object p1, Lcom/ushowmedia/mipha/user/h$a$e;->a:Lcom/ushowmedia/mipha/user/h$a$e;

    check-cast p1, Lb/a/d/e;

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    const-string p1, "HttpClient.API.uploadAva\u2026                        }"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p0

    const-string p1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/ushowmedia/mipha/user/UserModel;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/UserModel;->userID:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushowmedia/mipha/user/j;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {p0}, Lcom/ushowmedia/mipha/user/j;->a(Lcom/ushowmedia/mipha/user/UserModel;)V

    return-void
.end method

.method public static a(J)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->m()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_5

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    return v1

    :cond_4
    sget-object p1, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lc/i/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public static b()Lcom/ushowmedia/mipha/user/UserModel;
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->s:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v1, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v1

    const-class v2, Lcom/ushowmedia/mipha/user/UserModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/user/UserModel;

    return-object v0
.end method

.method public static b(Lcom/ushowmedia/mipha/user/UserModel;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/user/UserModel;->userID:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/user/h;->a:Lcom/ushowmedia/mipha/user/h$a;

    const-string v0, "user"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {p0}, Lcom/ushowmedia/mipha/user/j;->a(Lcom/ushowmedia/mipha/user/UserModel;)V

    sget-object p0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p0, Lcom/ushowmedia/mipha/user/c;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/c;-><init>()V

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/user/h;->a:Lcom/ushowmedia/mipha/user/h$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/h$a;->a()V

    return-void
.end method

.method public static e()Z
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->m()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static f()Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/user/LogoutEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/user/LogoutEvent;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/user/LoginEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/user/LoginEvent;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    return-object v0
.end method
