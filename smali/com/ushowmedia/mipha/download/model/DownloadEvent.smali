.class public final Lcom/ushowmedia/mipha/download/model/DownloadEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final musicNetID:J

.field private final start:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->musicNetID:J

    iput-boolean p3, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->start:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILc/d/b/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/download/model/DownloadEvent;-><init>(JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushowmedia/mipha/download/model/DownloadEvent;JZILjava/lang/Object;)Lcom/ushowmedia/mipha/download/model/DownloadEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->musicNetID:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->start:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->copy(JZ)Lcom/ushowmedia/mipha/download/model/DownloadEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->musicNetID:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->start:Z

    return v0
.end method

.method public final copy(JZ)Lcom/ushowmedia/mipha/download/model/DownloadEvent;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/ushowmedia/mipha/download/model/DownloadEvent;-><init>(JZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/ushowmedia/mipha/download/model/DownloadEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/ushowmedia/mipha/download/model/DownloadEvent;

    iget-wide v3, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->musicNetID:J

    iget-wide v5, p1, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->musicNetID:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->start:Z

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->start:Z

    if-ne v1, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final getMusicNetID()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->musicNetID:J

    return-wide v0
.end method

.method public final getStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->start:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->musicNetID:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->start:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadEvent(musicNetID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->musicNetID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/download/model/DownloadEvent;->start:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
