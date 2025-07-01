.class final Lcom/ushowmedia/mipha/download/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/c;->a(Ljava/util/List;)Lb/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/c$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->j()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c$d;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {v1, v2}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/download/c;->c(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {v3}, Lcom/ushowmedia/mipha/download/c;->a(Lcom/ushowmedia/commonmodel/model/Music;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    sget-object v2, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/c/a;->b()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v1, v3, v2}, Lcom/ushowmedia/mipha/download/c;->b(Lcom/ushowmedia/mipha/download/c;Lcom/ushowmedia/commonmodel/model/Music;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->k()Lcom/ushowmedia/mipha/download/c$b;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/j;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/r;->a(Lcom/liulishuo/filedownloader/j;)Z

    sget-object v0, Lcom/ushowmedia/mipha/download/b;->a:Lcom/ushowmedia/mipha/download/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/c$d;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lc/a/f;->a(Ljava/util/Collection;)[J

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/b;->a([J)V

    sget-object v0, Lc/m;->a:Lc/m;

    return-object v0
.end method
