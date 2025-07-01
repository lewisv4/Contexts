.class public Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$SuperEq_Param;
.super Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuperEq_Param"
.end annotation


# instance fields
.field public gain_buf:[F

.field public gain_len:I

.field public octave:F

.field public start_f:F

.field public window_bits:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;-><init>()V

    return-void
.end method
