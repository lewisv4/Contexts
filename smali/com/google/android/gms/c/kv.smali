.class public final Lcom/google/android/gms/c/kv;
.super Lcom/google/android/gms/c/ac;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/c/kv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Lcom/google/android/gms/c/lb;

.field public g:Ljava/lang/String;

.field h:J

.field i:J

.field j:Z

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/kw;

    invoke-direct {v0}, Lcom/google/android/gms/c/kw;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/kv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/lb;

    invoke-direct {v0}, Lcom/google/android/gms/c/lb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/kv;->f:Lcom/google/android/gms/c/lb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/lb;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/kv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/kv;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/c/kv;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/c/kv;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/c/kv;->e:Ljava/lang/String;

    if-nez p6, :cond_0

    new-instance p1, Lcom/google/android/gms/c/lb;

    invoke-direct {p1}, Lcom/google/android/gms/c/lb;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/google/android/gms/c/lb;->a(Lcom/google/android/gms/c/lb;)Lcom/google/android/gms/c/lb;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/c/kv;->f:Lcom/google/android/gms/c/lb;

    iput-object p7, p0, Lcom/google/android/gms/c/kv;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/c/kv;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/c/kv;->h:J

    iput-wide p11, p0, Lcom/google/android/gms/c/kv;->i:J

    iput-boolean p13, p0, Lcom/google/android/gms/c/kv;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/c/kv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/kv;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/c/kv;->c:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/c/kv;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/kv;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/c/kv;->f:Lcom/google/android/gms/c/lb;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/c/kv;->k:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/c/kv;->g:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/c/kv;->h:J

    const/16 p2, 0xa

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/c/kv;->i:J

    const/16 p2, 0xb

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IJ)V

    iget-boolean p2, p0, Lcom/google/android/gms/c/kv;->j:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/c/af;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/c/af;->b(Landroid/os/Parcel;I)V

    return-void
.end method
