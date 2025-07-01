.class public interface abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OAuthApi"
.end annotation


# virtual methods
.method public abstract getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/i;
            a = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lg/c/t;
            a = "oauth_verifier"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/b<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/oauth/access_token"
    .end annotation
.end method

.method public abstract getTempToken(Ljava/lang/String;)Lg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lg/c/i;
            a = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/b<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg/c/o;
        a = "/oauth/request_token"
    .end annotation
.end method
