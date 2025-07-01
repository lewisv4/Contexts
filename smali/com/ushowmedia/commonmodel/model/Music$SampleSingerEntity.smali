.class public final Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/commonmodel/model/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleSingerEntity"
.end annotation


# instance fields
.field private singerAvatar:Ljava/lang/String;

.field private singerID:J

.field private singerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerID:J

    iput-object p3, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerAvatar:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerID:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerAvatar:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->copy(JLjava/lang/String;Ljava/lang/String;)Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerID:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;)Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;
    .locals 1

    new-instance v0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    iget-wide v3, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerID:J

    iget-wide v5, p1, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerID:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerAvatar:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerAvatar:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getSingerAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingerID()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerID:J

    return-wide v0
.end method

.method public final getSingerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerID:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerAvatar:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setSingerAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerAvatar:Ljava/lang/String;

    return-void
.end method

.method public final setSingerID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerID:J

    return-void
.end method

.method public final setSingerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerName:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleSingerEntity(singerID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", singerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", singerAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->singerAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
