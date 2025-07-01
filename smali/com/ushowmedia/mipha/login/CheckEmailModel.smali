.class public final Lcom/ushowmedia/mipha/login/CheckEmailModel;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
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

.field public invalidCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/c/a/c;
        a = "invalid_code"
    .end annotation
.end field

.field public invalidMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "invalid_message"
    .end annotation
.end field

.field public isValid:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/c/a/c;
        a = "valid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/login/CheckEmailModel;->isValid:Ljava/lang/Boolean;

    return-void
.end method
