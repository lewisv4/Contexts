.class public final Lcom/ushowmedia/mipha/user/EducationInfoModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/user/EducationInfoModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ushowmedia/mipha/user/EducationInfoModel$a;


# instance fields
.field public concentrations:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "field"
    .end annotation
.end field

.field public endTime:I
    .annotation runtime Lcom/google/c/a/c;
        a = "end_date"
    .end annotation
.end field

.field public infoId:I
    .annotation runtime Lcom/google/c/a/c;
        a = "id"
    .end annotation
.end field

.field public school:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "name"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime Lcom/google/c/a/c;
        a = "start_date"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/user/EducationInfoModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/user/EducationInfoModel$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/user/EducationInfoModel;->CREATOR:Lcom/ushowmedia/mipha/user/EducationInfoModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/user/g;->a:Lcom/ushowmedia/mipha/user/g$a;

    invoke-static {}, Lcom/ushowmedia/mipha/user/g;->c()I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/user/EducationInfoModel;->infoId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/EducationInfoModel;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/user/EducationInfoModel;->infoId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/EducationInfoModel;->concentrations:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/EducationInfoModel;->school:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/user/EducationInfoModel;->startTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/user/EducationInfoModel;->endTime:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ushowmedia/mipha/user/EducationInfoModel;->infoId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/user/EducationInfoModel;->concentrations:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/user/EducationInfoModel;->school:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/ushowmedia/mipha/user/EducationInfoModel;->startTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ushowmedia/mipha/user/EducationInfoModel;->endTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
