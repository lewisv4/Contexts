.class final Lcom/google/android/exoplayer2/d/e/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/e/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a()Lcom/google/android/exoplayer2/d/l;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/d/l$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/d/l$a;-><init>(J)V

    return-object v0
.end method

.method public final a_(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
