.class final Lcom/liulishuo/filedownloader/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ThreadPoolExecutor;

.field b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/q$b;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/q$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/q$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "LauncherTask"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/liulishuo/filedownloader/i/b;->a(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/q$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
