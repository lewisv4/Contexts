.class public final Lcom/liulishuo/filedownloader/f/i$h;
.super Lcom/liulishuo/filedownloader/f/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(IILjava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/f/i$d;-><init>(IILjava/lang/Throwable;)V

    iput p4, p0, Lcom/liulishuo/filedownloader/f/i$h;->c:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/i$d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/liulishuo/filedownloader/f/i$h;->c:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/f/i$h;->c:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/f/i$d;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/liulishuo/filedownloader/f/i$h;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
