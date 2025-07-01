.class public Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$DFX_Param;
.super Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DFX_Param"
.end annotation


# instance fields
.field public ambience:I

.field public b_headphone:I

.field public dynamicboost:I

.field public fidelity:I

.field public hyperbass:I

.field public surround:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;-><init>()V

    return-void
.end method
