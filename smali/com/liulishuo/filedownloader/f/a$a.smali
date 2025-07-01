.class public final Lcom/liulishuo/filedownloader/f/a$a;
.super Lcom/liulishuo/filedownloader/f/e;

# interfaces
.implements Lcom/liulishuo/filedownloader/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/liulishuo/filedownloader/f/e;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 5

    iget v0, p1, Lcom/liulishuo/filedownloader/f/e;->a:I

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/f/e;-><init>(I)V

    const-string v0, "can\'t create the block complete message for id[%d], status[%d]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/liulishuo/filedownloader/f/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/i/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/f/e;->b()B

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/f/a$a;->c:Lcom/liulishuo/filedownloader/f/e;

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final p_()Lcom/liulishuo/filedownloader/f/e;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/f/a$a;->c:Lcom/liulishuo/filedownloader/f/e;

    return-object v0
.end method
