.class public Lcom/liulishuo/filedownloader/f/d$d;
.super Lcom/liulishuo/filedownloader/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final c:J

.field private final d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(IJLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/d;-><init>(I)V

    iput-wide p2, p0, Lcom/liulishuo/filedownloader/f/d$d;->c:J

    iput-object p4, p0, Lcom/liulishuo/filedownloader/f/d$d;->d:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/f/d$d;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/f/d$d;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/f/d$d;->c:J

    return-wide v0
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/f/d$d;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/f/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/f/d$d;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/liulishuo/filedownloader/f/d$d;->d:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
