.class final Lcom/liulishuo/filedownloader/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/i;-><init>(B)V

    sput-object v0, Lcom/liulishuo/filedownloader/i$a;->a:Lcom/liulishuo/filedownloader/i;

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/i;
    .locals 1

    sget-object v0, Lcom/liulishuo/filedownloader/i$a;->a:Lcom/liulishuo/filedownloader/i;

    return-object v0
.end method
