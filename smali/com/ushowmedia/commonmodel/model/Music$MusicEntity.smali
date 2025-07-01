.class public final Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/commonmodel/model/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MusicEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/commonmodel/model/Music$MusicEntity$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ushowmedia/commonmodel/model/Music$MusicEntity$a;


# instance fields
.field private encrypted:Z

.field private fileSize:J

.field private sample:I

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->Companion:Lcom/ushowmedia/commonmodel/model/Music$MusicEntity$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->uri:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->fileSize:J

    iput p4, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->sample:I

    iput-boolean p5, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->encrypted:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;Ljava/lang/String;JIZILjava/lang/Object;)Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->fileSize:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->sample:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->encrypted:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->copy(Ljava/lang/String;JIZ)Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->fileSize:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->sample:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->encrypted:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JIZ)Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;
    .locals 7

    new-instance v6, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;-><init>(Ljava/lang/String;JIZ)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->fileSize:J

    iget-wide v5, p1, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->fileSize:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->sample:I

    iget v3, p1, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->sample:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->encrypted:Z

    iget-boolean p1, p1, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->encrypted:Z

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final getEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->encrypted:Z

    return v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->fileSize:J

    return-wide v0
.end method

.method public final getSample()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->sample:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->fileSize:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->sample:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->encrypted:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->encrypted:Z

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->fileSize:J

    return-void
.end method

.method public final setSample(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->sample:I

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->uri:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MusicEntity(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->sample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;->encrypted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
