.class public abstract Lcom/liulishuo/filedownloader/f/i;
.super Lcom/liulishuo/filedownloader/f/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/f/i$e;,
        Lcom/liulishuo/filedownloader/f/i$j;,
        Lcom/liulishuo/filedownloader/f/i$i;,
        Lcom/liulishuo/filedownloader/f/i$h;,
        Lcom/liulishuo/filedownloader/f/i$d;,
        Lcom/liulishuo/filedownloader/f/i$b;,
        Lcom/liulishuo/filedownloader/f/i$a;,
        Lcom/liulishuo/filedownloader/f/i$g;,
        Lcom/liulishuo/filedownloader/f/i$c;,
        Lcom/liulishuo/filedownloader/f/i$f;
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/e;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/f/i;->b:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/f/i;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/f/i;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
