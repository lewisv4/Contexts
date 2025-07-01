.class public final Lcom/ushowmedia/mipha/user/login/RegisterModel;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public authServiceCode:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "google_service_token"
    .end annotation
.end field

.field public emailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "email"
    .end annotation
.end field

.field public emailToken:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "email_token"
    .end annotation
.end field

.field public facebookToken:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "facebook_token"
    .end annotation
.end field

.field public googleToken:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "google_token"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "password"
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "phone"
    .end annotation
.end field

.field public phoneToken:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "facebook_phone_token"
    .end annotation
.end field

.field public registerMode:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "register_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
