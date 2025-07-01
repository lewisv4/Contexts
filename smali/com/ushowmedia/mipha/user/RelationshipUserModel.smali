.class public Lcom/ushowmedia/mipha/user/RelationshipUserModel;
.super Lcom/ushowmedia/mipha/user/BaseUserModel;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/user/RelationshipUserModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ushowmedia/mipha/user/RelationshipUserModel$a;


# instance fields
.field public isBlocked:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "is_block"
    .end annotation
.end field

.field public isFollowed:Z
    .annotation runtime Lcom/google/c/a/c;
        a = "is_follow"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/user/RelationshipUserModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/user/RelationshipUserModel$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/user/RelationshipUserModel;->CREATOR:Lcom/ushowmedia/mipha/user/RelationshipUserModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/BaseUserModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/user/BaseUserModel;-><init>(Landroid/os/Parcel;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/e;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/user/RelationshipUserModel;->isFollowed:Z

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/e;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/user/RelationshipUserModel;->isBlocked:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/user/BaseUserModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/ushowmedia/mipha/user/RelationshipUserModel;->isFollowed:Z

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/hyrule/j/b/e;->a(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/ushowmedia/mipha/user/RelationshipUserModel;->isBlocked:Z

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/hyrule/j/b/e;->a(Landroid/os/Parcel;Z)V

    return-void
.end method
