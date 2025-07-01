.class public Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundJni;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperSound"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native supersound_create_inst()J
.end method

.method public static native supersound_destory_inst(J)V
.end method

.method public static native supersound_flush_out(J)V
.end method

.method public static native supersound_flush_to_buf(J[I)I
.end method

.method public static native supersound_get_enable(JI)I
.end method

.method public static native supersound_get_param(JILjava/lang/Object;)I
.end method

.method public static native supersound_get_vesion()I
.end method

.method public static native supersound_init()I
.end method

.method public static native supersound_process_all(J[SI[I)I
.end method

.method public static native supersound_process_input(J[SI[I)I
.end method

.method public static native supersound_process_output(J[SI[I)I
.end method

.method public static native supersound_processf_all(J[FI[I)I
.end method

.method public static native supersound_processf_input(J[FI[I)I
.end method

.method public static native supersound_processf_output(J[FI[I)I
.end method

.method public static native supersound_set_enable(JII)I
.end method

.method public static native supersound_set_param(JILjava/lang/Object;)I
.end method

.method public static native supersound_uninit()V
.end method
