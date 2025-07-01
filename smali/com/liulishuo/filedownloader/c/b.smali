.class public final Lcom/liulishuo/filedownloader/c/b;
.super Lcom/liulishuo/filedownloader/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/c/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event.service.connect.changed"

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/c/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/liulishuo/filedownloader/c/b;->a:I

    iput-object p2, p0, Lcom/liulishuo/filedownloader/c/b;->d:Ljava/lang/Class;

    return-void
.end method
