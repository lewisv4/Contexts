.class public abstract Lcom/liulishuo/filedownloader/e;
.super Lcom/liulishuo/filedownloader/c/d;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/liulishuo/filedownloader/c/c;)Z
    .locals 1

    instance-of v0, p1, Lcom/liulishuo/filedownloader/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/liulishuo/filedownloader/c/b;

    iget p1, p1, Lcom/liulishuo/filedownloader/c/b;->a:I

    iput p1, p0, Lcom/liulishuo/filedownloader/e;->a:I

    iget p1, p0, Lcom/liulishuo/filedownloader/e;->a:I

    sget v0, Lcom/liulishuo/filedownloader/c/b$a;->a:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/e;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/e;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()V
.end method
