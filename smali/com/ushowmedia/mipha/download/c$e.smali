.class final Lcom/ushowmedia/mipha/download/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/c;->a(J)Lb/a/i;
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
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/download/c$e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    invoke-static {}, Lcom/liulishuo/filedownloader/r;->g()Lcom/liulishuo/filedownloader/h;

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/download/c$e;->a:J

    invoke-static {v0, v1}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/c;->a(Lcom/ushowmedia/commonmodel/model/Music;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "already downloaded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0x7f0d00fe

    :goto_0
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    iget-wide v1, p0, Lcom/ushowmedia/mipha/download/c$e;->a:J

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/download/c;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "already downloading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, 0x7f0d002b

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->j()V

    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    sget-object v2, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/c/a;->b()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v1, v0, v2}, Lcom/ushowmedia/mipha/download/c;->a(Lcom/ushowmedia/mipha/download/c;Lcom/ushowmedia/commonmodel/model/Music;I)V

    :cond_2
    :goto_1
    sget-object v0, Lcom/ushowmedia/mipha/download/b;->a:Lcom/ushowmedia/mipha/download/b;

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/ushowmedia/mipha/download/c$e;->a:J

    aput-wide v2, v0, v1

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/b;->a([J)V

    sget-object v0, Lc/m;->a:Lc/m;

    return-object v0
.end method
