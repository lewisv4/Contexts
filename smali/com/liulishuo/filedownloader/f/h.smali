.class public final Lcom/liulishuo/filedownloader/f/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/f/h$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/f/h$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/liulishuo/filedownloader/f/f$b;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/f/f$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/f/h;->b:Lcom/liulishuo/filedownloader/f/f$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/f/h;->a:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/f/h;->a:Ljava/util/List;

    new-instance v1, Lcom/liulishuo/filedownloader/f/h$a;

    invoke-direct {v1, p0, p1}, Lcom/liulishuo/filedownloader/f/h$a;-><init>(Lcom/liulishuo/filedownloader/f/h;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
