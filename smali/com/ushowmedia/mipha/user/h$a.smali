.class public final Lcom/ushowmedia/mipha/user/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/user/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/h$a;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/user/network/a;->b:Lcom/ushowmedia/mipha/user/network/a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/network/a;->a()Lcom/ushowmedia/mipha/user/network/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/user/network/ApiService;->getUserInfo(Ljava/lang/String;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/user/h$a$a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/user/h$a$a;-><init>()V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->c(Lb/a/n;)V

    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/user/login/LoginResultModel;I)Z
    .locals 5

    const-string v0, "model"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/login/LoginResultModel;->user:Lcom/ushowmedia/mipha/user/UserModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ushowmedia/mipha/user/UserModel;->userID:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/ushowmedia/mipha/user/login/LoginResultModel;->oauthToken:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/ushowmedia/mipha/user/login/LoginResultModel;->oauthTokenSecret:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v3

    :goto_5
    if-eqz v2, :cond_6

    return v1

    :cond_6
    sget-object v2, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/user/b;->a(Lcom/ushowmedia/mipha/user/UserModel;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->d:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v2, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/login/LoginResultModel;->oauthToken:Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->b:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v2, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1, p1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lcom/ushowmedia/mipha/user/login/LoginResultModel;->oauthTokenSecret:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p1, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/user/j;->c:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0, p0}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/user/LoginEvent;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/user/LoginEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    :cond_9
    return v3

    :cond_a
    return v1
.end method
