.class public final Lcom/ushowmedia/mipha/user/UserModel;
.super Lcom/ushowmedia/mipha/user/RelationshipUserModel;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/user/UserModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ushowmedia/mipha/user/UserModel$a;


# instance fields
.field public biography:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "signature"
    .end annotation
.end field

.field public birthday:I
    .annotation runtime Lcom/google/c/a/c;
        a = "birthday"
    .end annotation
.end field

.field public followeeCount:I
    .annotation runtime Lcom/google/c/a/c;
        a = "followee_count"
    .end annotation
.end field

.field public followerCount:I
    .annotation runtime Lcom/google/c/a/c;
        a = "follower_count"
    .end annotation
.end field

.field public gender:I
    .annotation runtime Lcom/google/c/a/c;
        a = "gender"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/user/UserModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/user/UserModel$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/user/UserModel;->CREATOR:Lcom/ushowmedia/mipha/user/UserModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/user/RelationshipUserModel;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/g;->a:Lcom/ushowmedia/mipha/user/g$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/g;->a()I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/user/UserModel;->gender:I

    sget-object v0, Lcom/ushowmedia/mipha/user/g;->a:Lcom/ushowmedia/mipha/user/g$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/g;->b()I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/user/UserModel;->birthday:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/UserModel;->biography:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/user/UserModel;->gender:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/user/UserModel;->birthday:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/UserModel;->biography:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/user/UserModel;->followerCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/user/UserModel;->followeeCount:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/user/RelationshipUserModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/ushowmedia/mipha/user/UserModel;->gender:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ushowmedia/mipha/user/UserModel;->birthday:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/user/UserModel;->biography:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/ushowmedia/mipha/user/UserModel;->followerCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ushowmedia/mipha/user/UserModel;->followeeCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
