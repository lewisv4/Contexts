.class public final Lcom/google/android/gms/c/bz;
.super Lcom/google/android/gms/c/ac;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/c/bz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/google/android/gms/common/data/DataHolder;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/c/bj;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ca;

    invoke-direct {v0}, Lcom/google/android/gms/c/ca;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/bz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/c/bj;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/bz;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/c/bz;->b:J

    iput-object p4, p0, Lcom/google/android/gms/c/bz;->c:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p5, p0, Lcom/google/android/gms/c/bz;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/c/bz;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/c/bz;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/c/bz;->g:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/c/bz;->h:I

    iput-object p10, p0, Lcom/google/android/gms/c/bz;->i:Ljava/util/List;

    iput p11, p0, Lcom/google/android/gms/c/bz;->j:I

    iput p12, p0, Lcom/google/android/gms/c/bz;->k:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/bz;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/c/bz;->b:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/c/bz;->c:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/c/bz;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/c/bz;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/c/bz;->f:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/c/bz;->g:Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/c/bz;->h:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/c/bz;->i:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/c/bz;->j:I

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/c/bz;->k:I

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    return-void
.end method
