.class public final Lcom/google/android/exoplayer2/ext/flac/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/exoplayer2/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "goog.exo.flac"

    invoke-static {v0}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "flacJNI"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/f;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/flac/d;->a:Lcom/google/android/exoplayer2/util/f;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ext/flac/d;->a:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/f;->a()Z

    move-result v0

    return v0
.end method
