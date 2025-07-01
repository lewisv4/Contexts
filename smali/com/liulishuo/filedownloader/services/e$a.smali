.class public final Lcom/liulishuo/filedownloader/services/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/liulishuo/filedownloader/i/c$c;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/liulishuo/filedownloader/i/c$e;

.field public d:Lcom/liulishuo/filedownloader/i/c$b;

.field public e:Lcom/liulishuo/filedownloader/i/c$a;

.field public f:Lcom/liulishuo/filedownloader/i/c$d;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/e$a;->a:Lcom/liulishuo/filedownloader/i/c$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/e$a;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/e$a;->c:Lcom/liulishuo/filedownloader/i/c$e;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/e$a;->d:Lcom/liulishuo/filedownloader/i/c$b;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/e$a;->e:Lcom/liulishuo/filedownloader/i/c$a;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
