.class final Lcom/liulishuo/filedownloader/q$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/liulishuo/filedownloader/x$b;

.field b:Z


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/q$c;->a:Lcom/liulishuo/filedownloader/x$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/q$c;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/q$c;->a:Lcom/liulishuo/filedownloader/x$b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/q$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q$c;->a:Lcom/liulishuo/filedownloader/x$b;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x$b;->n()V

    return-void
.end method
