.class public final Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final cost:I

.field private final credits:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->cost:I

    iput p2, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->credits:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;IIILjava/lang/Object;)Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->cost:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->credits:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->copy(II)Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->cost:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->credits:I

    return v0
.end method

.method public final copy(II)Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;

    invoke-direct {v0, p1, p2}, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;

    iget v1, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->cost:I

    iget v3, p1, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->cost:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->credits:I

    iget p1, p1, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->credits:I

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

.method public final getCost()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->cost:I

    return v0
.end method

.method public final getCredits()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->credits:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->cost:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->credits:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadCheckResp(cost="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->cost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", credits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushowmedia/mipha/download/model/DownloadCheckResp;->credits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
