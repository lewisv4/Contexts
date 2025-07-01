.class public Lcom/ushowmedia/mipha/user/BaseUserModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/user/BaseUserModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ushowmedia/mipha/user/BaseUserModel$a;


# instance fields
.field public avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "profile_image"
    .end annotation
.end field

.field public userDownloadCredits:I
    .annotation runtime Lcom/google/c/a/c;
        a = "credits"
    .end annotation
.end field

.field public userID:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "id"
    .end annotation
.end field

.field public userInvitationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "invite_code"
    .end annotation
.end field

.field public userInvitedAble:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "can_be_invited"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "stage_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/user/BaseUserModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/user/BaseUserModel$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/user/BaseUserModel;->CREATOR:Lcom/ushowmedia/mipha/user/BaseUserModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->username:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->avatar:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/BaseUserModel;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->userID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->username:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->avatar:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->userDownloadCredits:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->userInvitationCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/e;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->userInvitedAble:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->userID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->userDownloadCredits:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->userInvitationCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/ushowmedia/mipha/user/BaseUserModel;->userInvitedAble:Z

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/hyrule/j/b/e;->a(Landroid/os/Parcel;Z)V

    return-void
.end method
