.class final Lcom/liulishuo/filedownloader/f/h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/f/h$a;->a(Lcom/liulishuo/filedownloader/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/f/e;

.field final synthetic b:Lcom/liulishuo/filedownloader/f/h$a;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/f/h$a;Lcom/liulishuo/filedownloader/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/f/h$a$1;->b:Lcom/liulishuo/filedownloader/f/h$a;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/f/h$a$1;->a:Lcom/liulishuo/filedownloader/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/f/h$a$1;->b:Lcom/liulishuo/filedownloader/f/h$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/f/h$a;->b:Lcom/liulishuo/filedownloader/f/h;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/f/h;->b:Lcom/liulishuo/filedownloader/f/f$b;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/f/h$a$1;->a:Lcom/liulishuo/filedownloader/f/e;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/f/f$b;->a(Lcom/liulishuo/filedownloader/f/e;)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/f/h$a$1;->b:Lcom/liulishuo/filedownloader/f/h$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/f/h$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/f/h$a$1;->a:Lcom/liulishuo/filedownloader/f/e;

    iget v1, v1, Lcom/liulishuo/filedownloader/f/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
