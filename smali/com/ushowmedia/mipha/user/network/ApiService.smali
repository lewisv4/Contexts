.class public interface abstract Lcom/ushowmedia/mipha/user/network/ApiService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getUserInfo(Ljava/lang/String;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/s;
            a = "user_id"
        .end annotation
    .end param
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

    .annotation runtime Lg/c/f;
        a = "/user/{user_id}"
    .end annotation

    .annotation runtime Lg/c/k;
        a = {
            "OpApiName:user_profile"
        }
    .end annotation
.end method

.method public abstract login(Lcom/ushowmedia/mipha/user/login/LoginModel;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/user/login/LoginModel;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/user/login/LoginModel;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/user/login/LoginResultModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/sm/login"
    .end annotation
.end method

.method public abstract register(Lcom/ushowmedia/mipha/user/login/RegisterModel;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/user/login/RegisterModel;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/user/login/RegisterModel;",
            ")",
            "Lb/a/i<",
            "Lcom/ushowmedia/mipha/user/login/LoginResultModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/sm/register"
    .end annotation
.end method

.method public abstract updateUserInfo(Lcom/ushowmedia/mipha/user/f;)Lb/a/i;
    .param p1    # Lcom/ushowmedia/mipha/user/f;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
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

    .annotation runtime Lg/c/o;
        a = "/sm/users/profile/edit"
    .end annotation
.end method

.method public abstract uploadAvatar(Ljava/lang/String;Lcom/ushowmedia/mipha/user/d;)Lb/a/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/s;
            a = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/ushowmedia/mipha/user/d;
        .annotation runtime Lg/c/a;
        .end annotation
    .end param
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

    .annotation runtime Lg/c/p;
        a = "/sm/users/{user_id}/images"
    .end annotation
.end method
