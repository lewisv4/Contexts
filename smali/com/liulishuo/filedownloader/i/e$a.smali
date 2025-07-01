.class public final Lcom/liulishuo/filedownloader/i/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/i/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/i/e;-><init>(B)V

    sput-object v0, Lcom/liulishuo/filedownloader/i/e$a;->a:Lcom/liulishuo/filedownloader/i/e;

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/i/e;
    .locals 1

    sget-object v0, Lcom/liulishuo/filedownloader/i/e$a;->a:Lcom/liulishuo/filedownloader/i/e;

    return-object v0
.end method
