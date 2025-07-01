.class public abstract Lcom/liulishuo/filedownloader/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/liulishuo/filedownloader/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/f/e$c;,
        Lcom/liulishuo/filedownloader/f/e$b;,
        Lcom/liulishuo/filedownloader/f/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liulishuo/filedownloader/f/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/f/e$1;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/f/e$1;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/f/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/liulishuo/filedownloader/f/e;->a:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liulishuo/filedownloader/f/e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/f/e$b;

    const-string v1, "getSmallSofarBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/f/e$b;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/f/e;)V

    throw v0
.end method

.method public c()I
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/f/e$b;

    const-string v1, "getSmallTotalBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/f/e$b;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/f/e;)V

    throw v0
.end method

.method public d()J
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/f/e$b;

    const-string v1, "getLargeTotalBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/f/e$b;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/f/e;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/f/e$b;

    const-string v1, "isReusedDownloadedFile"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/f/e$b;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/f/e;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/f/e$b;

    const-string v1, "getFileName"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/f/e$b;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/f/e;)V

    throw v0
.end method

.method public g()Z
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/f/e$b;

    const-string v1, "isResuming"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/f/e$b;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/f/e;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/f/e$b;

    const-string v1, "getEtag"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/f/e$b;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/f/e;)V

    throw v0
.end method

.method public i()J
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/f/e$b;

    const-string v1, "getLargeSofarBytes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/f/e$b;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/f/e;)V

    throw v0
.end method

.method public j()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/f/e$b;

    const-string v1, "getThrowable"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/f/e$b;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/f/e;)V

    throw v0
.end method

.method public k()I
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/f/e$b;

    const-string v1, "getRetryingTimes"

    invoke-direct {v0, v1, p0}, Lcom/liulishuo/filedownloader/f/e$b;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/f/e;)V

    throw v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/f/e;->b:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/f/e;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/liulishuo/filedownloader/f/e;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
