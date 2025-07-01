.class public final Lcom/ushowmedia/mipha/message/model/NotificationModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/message/model/NotificationModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private id:I

.field private mediaType:I

.field private mediaUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private time:J

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/message/model/NotificationModel$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/message/model/NotificationModel$a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ushowmedia/mipha/message/model/NotificationModel;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->id:I

    iput-object p2, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->text:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->time:J

    iput-object p6, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->actionUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaUrl:Ljava/lang/String;

    iput p8, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaType:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILc/d/b/f;)V
    .locals 12

    and-int/lit8 v1, p9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/ushowmedia/mipha/message/model/NotificationModel;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushowmedia/mipha/message/model/NotificationModel;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/ushowmedia/mipha/message/model/NotificationModel;
    .locals 10

    move-object v0, p0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->time:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->actionUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaType:I

    move v9, v1

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->copy(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/ushowmedia/mipha/message/model/NotificationModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->time:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaType:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/ushowmedia/mipha/message/model/NotificationModel;
    .locals 10

    new-instance v9, Lcom/ushowmedia/mipha/message/model/NotificationModel;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ushowmedia/mipha/message/model/NotificationModel;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/ushowmedia/mipha/message/model/NotificationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/ushowmedia/mipha/message/model/NotificationModel;

    iget v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->id:I

    iget v3, p1, Lcom/ushowmedia/mipha/message/model/NotificationModel;->id:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/message/model/NotificationModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/message/model/NotificationModel;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->time:J

    iget-wide v5, p1, Lcom/ushowmedia/mipha/message/model/NotificationModel;->time:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->actionUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/message/model/NotificationModel;->actionUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaType:I

    iget p1, p1, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaType:I

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

.method public final getActionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->id:I

    return v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaType:I

    return v0
.end method

.method public final getMediaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->time:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->title:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->time:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->actionUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->actionUrl:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->id:I

    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaType:I

    return-void
.end method

.method public final setMediaUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaUrl:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->time:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->actionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/ushowmedia/mipha/message/model/NotificationModel;->mediaType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
