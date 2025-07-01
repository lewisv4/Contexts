.class final Lcom/liulishuo/filedownloader/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/r;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/r;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/r$1;->a:Lcom/liulishuo/filedownloader/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/n;->b()V

    return-void
.end method
