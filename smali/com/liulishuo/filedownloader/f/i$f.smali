.class public Lcom/liulishuo/filedownloader/f/i$f;
.super Lcom/liulishuo/filedownloader/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/i;-><init>(I)V

    iput p2, p0, Lcom/liulishuo/filedownloader/f/i$f;->c:I

    iput p3, p0, Lcom/liulishuo/filedownloader/f/i$f;->d:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/i;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/f/i$f;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liulishuo/filedownloader/f/i$f;->d:I

    return-void
.end method

.method constructor <init>(Lcom/liulishuo/filedownloader/f/i$f;)V
    .locals 2

    iget v0, p1, Lcom/liulishuo/filedownloader/f/e;->a:I

    iget v1, p1, Lcom/liulishuo/filedownloader/f/i$f;->c:I

    iget p1, p1, Lcom/liulishuo/filedownloader/f/i$f;->d:I

    invoke-direct {p0, v0, v1, p1}, Lcom/liulishuo/filedownloader/f/i$f;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/f/i$f;->c:I

    return v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/f/i$f;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/f/i;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/liulishuo/filedownloader/f/i$f;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/liulishuo/filedownloader/f/i$f;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
