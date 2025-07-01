.class public abstract Lcom/liulishuo/filedownloader/f/d;
.super Lcom/liulishuo/filedownloader/f/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/f/d$e;,
        Lcom/liulishuo/filedownloader/f/d$j;,
        Lcom/liulishuo/filedownloader/f/d$i;,
        Lcom/liulishuo/filedownloader/f/d$h;,
        Lcom/liulishuo/filedownloader/f/d$d;,
        Lcom/liulishuo/filedownloader/f/d$b;,
        Lcom/liulishuo/filedownloader/f/d$a;,
        Lcom/liulishuo/filedownloader/f/d$g;,
        Lcom/liulishuo/filedownloader/f/d$c;,
        Lcom/liulishuo/filedownloader/f/d$f;
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/e;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/f/d;->b:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/f/d;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/f/d;->i()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/f/d;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/f/d;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
