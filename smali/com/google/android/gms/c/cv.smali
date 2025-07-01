.class public final Lcom/google/android/gms/c/cv;
.super Lcom/google/android/gms/c/ac;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/c/cv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/c/hv;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/c/dk;

.field public h:J

.field public i:Lcom/google/android/gms/c/dk;

.field public j:J

.field public k:Lcom/google/android/gms/c/dk;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/cw;

    invoke-direct {v0}, Lcom/google/android/gms/c/cw;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/cv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/hv;JZLjava/lang/String;Lcom/google/android/gms/c/dk;JLcom/google/android/gms/c/dk;JLcom/google/android/gms/c/dk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/cv;->l:I

    iput-object p2, p0, Lcom/google/android/gms/c/cv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/cv;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/hv;

    iput-wide p5, p0, Lcom/google/android/gms/c/cv;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/c/cv;->e:Z

    iput-object p8, p0, Lcom/google/android/gms/c/cv;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    iput-wide p10, p0, Lcom/google/android/gms/c/cv;->h:J

    iput-object p12, p0, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    iput-wide p13, p0, Lcom/google/android/gms/c/cv;->j:J

    iput-object p15, p0, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/c/cv;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/cv;->l:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/hv;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/hv;

    iget-wide v0, p1, Lcom/google/android/gms/c/cv;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/c/cv;->d:J

    iget-boolean v0, p1, Lcom/google/android/gms/c/cv;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/c/cv;->e:Z

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    iget-wide v0, p1, Lcom/google/android/gms/c/cv;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/c/cv;->h:J

    iget-object v0, p1, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    iput-object v0, p0, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    iget-wide v0, p1, Lcom/google/android/gms/c/cv;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/c/cv;->j:J

    iget-object p1, p1, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    iput-object p1, p0, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/hv;JZLjava/lang/String;Lcom/google/android/gms/c/dk;JLcom/google/android/gms/c/dk;JLcom/google/android/gms/c/dk;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/cv;->l:I

    iput-object p1, p0, Lcom/google/android/gms/c/cv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/cv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/hv;

    iput-wide p4, p0, Lcom/google/android/gms/c/cv;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/c/cv;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/c/cv;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    iput-wide p9, p0, Lcom/google/android/gms/c/cv;->h:J

    iput-object p11, p0, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    iput-wide p12, p0, Lcom/google/android/gms/c/cv;->j:J

    iput-object p14, p0, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/c/cv;->l:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/c/cv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/cv;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/cv;->c:Lcom/google/android/gms/c/hv;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/c/cv;->d:J

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/c/cv;->e:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/c/cv;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/cv;->g:Lcom/google/android/gms/c/dk;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/c/cv;->h:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/c/cv;->i:Lcom/google/android/gms/c/dk;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/c/cv;->j:J

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/c/cv;->k:Lcom/google/android/gms/c/dk;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    return-void
.end method
