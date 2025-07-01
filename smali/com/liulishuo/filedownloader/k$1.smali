.class final Lcom/liulishuo/filedownloader/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/t;

.field final synthetic b:Lcom/liulishuo/filedownloader/k;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/k;Lcom/liulishuo/filedownloader/t;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/k$1;->b:Lcom/liulishuo/filedownloader/k;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/k$1;->a:Lcom/liulishuo/filedownloader/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/k$1;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/t;->b()V

    return-void
.end method
