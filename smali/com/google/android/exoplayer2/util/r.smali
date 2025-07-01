.class final Lcom/google/android/exoplayer2/util/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
