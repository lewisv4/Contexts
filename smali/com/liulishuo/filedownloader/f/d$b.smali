.class public Lcom/liulishuo/filedownloader/f/d$b;
.super Lcom/liulishuo/filedownloader/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final c:Z

.field private final d:J


# direct methods
.method constructor <init>(IZJ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/d;-><init>(I)V

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/f/d$b;->c:Z

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/f/d$b;->d:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/f/d$b;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/f/d$b;->d:J

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/f/d$b;->d:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/f/d$b;->c:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/f/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/f/d$b;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/f/d$b;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
