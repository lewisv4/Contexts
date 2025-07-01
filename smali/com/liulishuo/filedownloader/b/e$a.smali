.class public final Lcom/liulishuo/filedownloader/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/liulishuo/filedownloader/b/a$a;

.field b:Lcom/liulishuo/filedownloader/b/h;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/liulishuo/filedownloader/b/a$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    return-void
.end method
