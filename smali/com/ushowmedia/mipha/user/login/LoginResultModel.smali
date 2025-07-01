.class public final Lcom/ushowmedia/mipha/user/login/LoginResultModel;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/user/login/LoginResultModel$PreFill;
    }
.end annotation


# instance fields
.field public imToken:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "im_token"
    .end annotation
.end field

.field public needPrimaryKey:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "need_primary_key"
    .end annotation
.end field

.field public needRegister:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "need_register"
    .end annotation
.end field

.field public oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "oauth_token"
    .end annotation
.end field

.field public oauthTokenSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "oauth_token_secret"
    .end annotation
.end field

.field public prefill:Lcom/ushowmedia/mipha/user/login/LoginResultModel$PreFill;
    .annotation runtime Lcom/google/c/a/c;
        a = "prefill"
    .end annotation
.end field

.field public user:Lcom/ushowmedia/mipha/user/UserModel;
    .annotation runtime Lcom/google/c/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/user/login/LoginResultModel;->needPrimaryKey:Z

    return-void
.end method
