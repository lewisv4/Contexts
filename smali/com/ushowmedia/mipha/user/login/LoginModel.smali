.class public final Lcom/ushowmedia/mipha/user/login/LoginModel;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public authServiceCode:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "x_service_token"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "x_auth_email"
    .end annotation
.end field

.field public loginMode:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "x_auth_mode"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "x_auth_password"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "x_auth_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
