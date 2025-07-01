.class public final Lcom/liulishuo/filedownloader/h/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/i/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/liulishuo/filedownloader/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/liulishuo/filedownloader/h/b;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/h/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method
