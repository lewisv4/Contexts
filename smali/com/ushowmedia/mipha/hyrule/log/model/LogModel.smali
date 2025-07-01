.class public final Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;
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
        Lcom/ushowmedia/mipha/hyrule/log/model/LogModel$b;,
        Lcom/ushowmedia/mipha/hyrule/log/model/LogModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/ushowmedia/mipha/hyrule/log/model/LogModel$a;

.field public static final EVENTS_PLACE_HOLDER:Ljava/lang/String; = "2534262"


# instance fields
.field private final appLanguage:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final appVersionCode:I

.field private final channel:Ljava/lang/String;

.field private clientTimestamp:J

.field private final country:Ljava/lang/String;

.field private final debugFlag:Ljava/lang/String;

.field private final deviceDensity:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceScreen:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final events:I

.field private gaid:Ljava/lang/String;

.field private final installReferrer:Ljava/lang/String;

.field private final isRoot:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final mcc:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final subchannel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->Companion:Lcom/ushowmedia/mipha/hyrule/log/model/LogModel$a;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel$b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    const-string v14, "platform"

    invoke-static {v1, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "osVersion"

    invoke-static {v2, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appName"

    invoke-static {v3, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appVersion"

    invoke-static {v4, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appLanguage"

    invoke-static {v5, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "locale"

    invoke-static {v6, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceId"

    invoke-static {v7, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceType"

    invoke-static {v8, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceDensity"

    invoke-static {v9, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceScreen"

    invoke-static {v10, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceModel"

    invoke-static {v11, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceManufacturer"

    invoke-static {v12, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "channel"

    invoke-static {v13, v14}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->platform:Ljava/lang/String;

    iput-object v2, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->osVersion:Ljava/lang/String;

    iput-object v3, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appName:Ljava/lang/String;

    iput-object v4, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersion:Ljava/lang/String;

    move/from16 v1, p5

    iput v1, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersionCode:I

    iput-object v5, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appLanguage:Ljava/lang/String;

    iput-object v6, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->locale:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->country:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->mcc:Ljava/lang/String;

    iput-object v7, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceId:Ljava/lang/String;

    iput-object v8, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceType:Ljava/lang/String;

    iput-object v9, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceDensity:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->isRoot:Ljava/lang/String;

    iput-object v10, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceScreen:Ljava/lang/String;

    iput-object v11, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceModel:Ljava/lang/String;

    iput-object v12, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceManufacturer:Ljava/lang/String;

    iput-object v13, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->channel:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->subchannel:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->gaid:Ljava/lang/String;

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->clientTimestamp:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->debugFlag:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->installReferrer:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->events:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILc/d/b/f;)V
    .locals 27

    const/high16 v1, 0x100000

    and-int v1, p25, v1

    if-eqz v1, :cond_0

    const-string v1, "false"

    move-object/from16 v24, v1

    goto :goto_0

    :cond_0
    move-object/from16 v24, p22

    :goto_0
    const/high16 v1, 0x200000

    and-int v1, p25, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v25, v1

    goto :goto_1

    :cond_1
    move-object/from16 v25, p23

    :goto_1
    const/high16 v1, 0x400000

    and-int v0, p25, v1

    if-eqz v0, :cond_2

    const v0, 0x26ab76

    move/from16 v26, v0

    goto :goto_2

    :cond_2
    move/from16 v26, p24

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v22, p20

    invoke-direct/range {v2 .. v26}, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->platform:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->osVersion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersion:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersionCode:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appLanguage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->locale:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->country:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->mcc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceDensity:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->isRoot:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceScreen:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 v25, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceModel:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceManufacturer:Ljava/lang/String;

    move-object/from16 v16, v15

    goto :goto_f

    :cond_f
    move-object/from16 v26, v15

    move-object/from16 v16, p16

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->channel:Ljava/lang/String;

    move-object/from16 v17, v15

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->subchannel:Ljava/lang/String;

    move-object/from16 v18, v15

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->gaid:Ljava/lang/String;

    move-object/from16 v19, v15

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    move-object/from16 v27, v14

    iget-wide v14, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->clientTimestamp:J

    move-wide/from16 v20, v14

    goto :goto_13

    :cond_13
    move-object/from16 v27, v14

    move-wide/from16 v20, p20

    :goto_13
    const/high16 v14, 0x100000

    and-int/2addr v14, v1

    if-eqz v14, :cond_14

    iget-object v14, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->debugFlag:Ljava/lang/String;

    move-object/from16 v22, v14

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v14, 0x200000

    and-int/2addr v14, v1

    if-eqz v14, :cond_15

    iget-object v14, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->installReferrer:Ljava/lang/String;

    move-object/from16 v23, v14

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v14, 0x400000

    and-int/2addr v1, v14

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->events:I

    move/from16 v24, v1

    goto :goto_16

    :cond_16
    move/from16 v24, p24

    :goto_16
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v27

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    invoke-virtual/range {v0 .. v24}, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceDensity:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->isRoot:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->subchannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->clientTimestamp:J

    return-wide v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->debugFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->installReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->events:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersionCode:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;
    .locals 26

    const-string v0, "platform"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLanguage"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceDensity"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceScreen"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManufacturer"

    move-object/from16 v10, p16

    invoke-static {v10, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v9, p17

    invoke-static {v9, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    move-object v1, v0

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    invoke-direct/range {v1 .. v25}, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
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

    instance-of v1, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersionCode:I

    iget v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersionCode:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->mcc:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->mcc:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceDensity:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceDensity:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->isRoot:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->isRoot:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceScreen:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceScreen:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceManufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceManufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->subchannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->subchannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->gaid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->gaid:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->clientTimestamp:J

    iget-wide v5, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->clientTimestamp:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->debugFlag:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->debugFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->installReferrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->installReferrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->events:I

    iget p1, p1, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->events:I

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

.method public final getAppLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersionCode()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersionCode:I

    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->clientTimestamp:J

    return-wide v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->debugFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceDensity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceDensity:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvents()I
    .locals 1

    iget v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->events:I

    return v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->installReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubchannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->subchannel:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->platform:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->osVersion:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersionCode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appLanguage:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->locale:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->country:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->mcc:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceType:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceDensity:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->isRoot:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceScreen:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceModel:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceManufacturer:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->channel:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->subchannel:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->gaid:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->clientTimestamp:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->debugFlag:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->installReferrer:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->events:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRoot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->isRoot:Ljava/lang/String;

    return-object v0
.end method

.method public final setClientTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->clientTimestamp:J

    return-void
.end method

.method public final setGaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->gaid:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogModel(platform="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceDensity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->isRoot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceManufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceManufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subchannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->subchannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->gaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->clientTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", debugFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->debugFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->installReferrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->events:I

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

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->platform:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appVersionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->appLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->locale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->mcc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceDensity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->isRoot:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceScreen:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceModel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->deviceManufacturer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->subchannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->gaid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->clientTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->debugFlag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->installReferrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/ushowmedia/mipha/hyrule/log/model/LogModel;->events:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
