.class public Lcom/liulishuo/filedownloader/f/d$f;
.super Lcom/liulishuo/filedownloader/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/d;-><init>(I)V

    iput-wide p2, p0, Lcom/liulishuo/filedownloader/f/d$f;->c:J

    iput-wide p4, p0, Lcom/liulishuo/filedownloader/f/d$f;->d:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/f/d$f;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/f/d$f;->d:J

    return-void
.end method

.method constructor <init>(Lcom/liulishuo/filedownloader/f/d$f;)V
    .locals 6

    iget v1, p1, Lcom/liulishuo/filedownloader/f/e;->a:I

    iget-wide v2, p1, Lcom/liulishuo/filedownloader/f/d$f;->c:J

    iget-wide v4, p1, Lcom/liulishuo/filedownloader/f/d$f;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/f/d$f;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/f/d$f;->d:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/f/d$f;->c:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/f/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/f/d$f;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/f/d$f;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
