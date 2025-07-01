.class public Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$AlReverb_Param;
.super Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlReverb_Param"
.end annotation


# instance fields
.field public b_decay_lowpass_limit:I

.field public decay_time:F

.field public density:F

.field public diffusion:F

.field public early_delay:F

.field public early_gain:F

.field public echo_depth:F

.field public echo_time:F

.field public highpass_gain:F

.field public highpass_reference:F

.field public late_delay:F

.field public late_gain:F

.field public lowpass_air_absorption_gain:F

.field public lowpass_gain:F

.field public lowpass_ratio:F

.field public lowpass_reference:F

.field public modulation_depth:F

.field public modulation_time:F

.field public reverbGain:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;-><init>()V

    return-void
.end method
