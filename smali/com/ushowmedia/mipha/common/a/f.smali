.class public final Lcom/ushowmedia/mipha/common/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/common/a/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "song_name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "singer_name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "album_name"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/c/a/c;
        a = "duration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/common/a/f$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/common/a/f$a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/common/a/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/common/a/f;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/common/a/f;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/common/a/f;->c:Ljava/lang/String;

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

    return-void
.end method
