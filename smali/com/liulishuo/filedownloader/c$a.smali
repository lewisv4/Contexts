.class final Lcom/liulishuo/filedownloader/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/c;


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c$a;->a:Lcom/liulishuo/filedownloader/c;

    iget-object p1, p0, Lcom/liulishuo/filedownloader/c$a;->a:Lcom/liulishuo/filedownloader/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/liulishuo/filedownloader/c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/c$a;-><init>(Lcom/liulishuo/filedownloader/c;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c$a;->a:Lcom/liulishuo/filedownloader/c;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/c;->e()I

    move-result v0

    sget-boolean v1, Lcom/liulishuo/filedownloader/i/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "add the task[%d] to the queue"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/i/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/i$a;->a()Lcom/liulishuo/filedownloader/i;

    move-result-object v1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/c$a;->a:Lcom/liulishuo/filedownloader/c;

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/i;->c(Lcom/liulishuo/filedownloader/a$b;)V

    return v0
.end method
