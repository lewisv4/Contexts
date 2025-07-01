.class final Lcom/liulishuo/filedownloader/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/q;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/q;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/q$a;->a:Lcom/liulishuo/filedownloader/q;

    invoke-static {}, Lcom/liulishuo/filedownloader/f/f$a;->a()Lcom/liulishuo/filedownloader/f/f;

    move-result-object v0

    new-instance v1, Lcom/liulishuo/filedownloader/aa;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/aa;-><init>()V

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/f/f;->a(Lcom/liulishuo/filedownloader/f/f$b;)V

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/q;
    .locals 1

    sget-object v0, Lcom/liulishuo/filedownloader/q$a;->a:Lcom/liulishuo/filedownloader/q;

    return-object v0
.end method
