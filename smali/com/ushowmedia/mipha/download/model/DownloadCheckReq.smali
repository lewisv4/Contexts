.class public final Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final songIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "songIds"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;->songIds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;Ljava/util/List;ILjava/lang/Object;)Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;->songIds:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;->copy(Ljava/util/List;)Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;->songIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;"
        }
    .end annotation

    const-string v0, "songIds"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;->songIds:Ljava/util/List;

    iget-object p1, p1, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;->songIds:Ljava/util/List;

    invoke-static {v0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSongIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;->songIds:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;->songIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadCheckReq(songIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckReq;->songIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
