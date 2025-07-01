.class public final Lcom/liulishuo/filedownloader/d/d;
.super Ljava/io/IOException;


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    const-string v0, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/liulishuo/filedownloader/d/d;->a(JJJ)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Throwable;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const-string v0, "The file is too large to store, breakpoint in bytes:  %d, required space in bytes: %d, but free space in bytes: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x1000

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/liulishuo/filedownloader/d/d;->a(JJJ)V

    return-void
.end method

.method private a(JJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/d/d;->a:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/d/d;->b:J

    iput-wide p5, p0, Lcom/liulishuo/filedownloader/d/d;->c:J

    return-void
.end method
