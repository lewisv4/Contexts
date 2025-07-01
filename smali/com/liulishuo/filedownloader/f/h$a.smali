.class public final Lcom/liulishuo/filedownloader/f/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/liulishuo/filedownloader/f/h;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/f/h;I)V
    .locals 1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/f/h$a;->b:Lcom/liulishuo/filedownloader/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/f/h$a;->a:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Flow-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/liulishuo/filedownloader/i/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/f/h$a;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/f/e;)V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/f/h$a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/liulishuo/filedownloader/f/h$a$1;

    invoke-direct {v1, p0, p1}, Lcom/liulishuo/filedownloader/f/h$a$1;-><init>(Lcom/liulishuo/filedownloader/f/h$a;Lcom/liulishuo/filedownloader/f/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
