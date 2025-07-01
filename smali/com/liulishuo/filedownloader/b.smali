.class public final Lcom/liulishuo/filedownloader/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/s$a;
.implements Lcom/liulishuo/filedownloader/s$b;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/liulishuo/filedownloader/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/liulishuo/filedownloader/b;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b;->a:J

    return-void
.end method

.method public final a(J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/b;->d:J

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/b;->c:J

    return-void
.end method

.method public final b(J)V
    .locals 8

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/b;->c:J

    sub-long v4, p1, v0

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/b;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/b;->d:J

    sub-long v6, p1, v0

    cmp-long p1, v6, v2

    if-gtz p1, :cond_1

    :goto_0
    long-to-int p1, v4

    iput p1, p0, Lcom/liulishuo/filedownloader/b;->e:I

    return-void

    :cond_1
    div-long/2addr v4, v6

    goto :goto_0
.end method

.method public final c(J)V
    .locals 10

    iget v0, p0, Lcom/liulishuo/filedownloader/b;->f:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/liulishuo/filedownloader/b;->a:J

    sub-long v8, v4, v6

    iget v4, p0, Lcom/liulishuo/filedownloader/b;->f:I

    int-to-long v4, v4

    cmp-long v6, v8, v4

    if-gez v6, :cond_3

    iget v4, p0, Lcom/liulishuo/filedownloader/b;->e:I

    if-nez v4, :cond_2

    cmp-long v4, v8, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/b;->b:J

    sub-long v4, p1, v2

    div-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, p0, Lcom/liulishuo/filedownloader/b;->e:I

    iget v2, p0, Lcom/liulishuo/filedownloader/b;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/liulishuo/filedownloader/b;->e:I

    :goto_1
    if-eqz v0, :cond_4

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/b;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/b;->a:J

    :cond_4
    return-void
.end method
