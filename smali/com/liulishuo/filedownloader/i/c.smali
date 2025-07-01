.class public final Lcom/liulishuo/filedownloader/i/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/i/c$b;,
        Lcom/liulishuo/filedownloader/i/c$e;,
        Lcom/liulishuo/filedownloader/i/c$c;,
        Lcom/liulishuo/filedownloader/i/c$a;,
        Lcom/liulishuo/filedownloader/i/c$d;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a(IJLjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/y;)Z
    .locals 2

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p5, p3, p0}, Lcom/liulishuo/filedownloader/y;->a(Ljava/lang/String;I)I

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/f/f$a;->a()Lcom/liulishuo/filedownloader/f/f;

    move-result-object v0

    new-instance v1, Lcom/liulishuo/filedownloader/d/e;

    invoke-direct {v1, p5, p3, p4}, Lcom/liulishuo/filedownloader/d/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v1}, Lcom/liulishuo/filedownloader/f/g;->a(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/f/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/f/f;->a(Lcom/liulishuo/filedownloader/f/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ILcom/liulishuo/filedownloader/g/c;Lcom/liulishuo/filedownloader/y;Z)Z
    .locals 7

    invoke-interface {p2, p1}, Lcom/liulishuo/filedownloader/y;->a(Lcom/liulishuo/filedownloader/g/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/f/f$a;->a()Lcom/liulishuo/filedownloader/f/f;

    move-result-object p2

    iget-object v0, p1, Lcom/liulishuo/filedownloader/g/c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/liulishuo/filedownloader/g/c;->g:J

    move v1, p0

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/f/g;->a(IJJZ)Lcom/liulishuo/filedownloader/f/e;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/liulishuo/filedownloader/f/f;->a(Lcom/liulishuo/filedownloader/f/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ILjava/lang/String;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/liulishuo/filedownloader/f/f$a;->a()Lcom/liulishuo/filedownloader/f/f;

    move-result-object p1

    invoke-static {p0, p2, p3}, Lcom/liulishuo/filedownloader/f/g;->a(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/f/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/f/f;->a(Lcom/liulishuo/filedownloader/f/e;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
