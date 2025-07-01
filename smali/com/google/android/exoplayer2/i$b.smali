.class public final Lcom/google/android/exoplayer2/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/g/e$b;

.field public final b:J

.field public final c:J

.field public volatile d:J

.field public volatile e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/g/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g/e$b;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/g/e$b;J)V
    .locals 6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/g/e$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->a:Lcom/google/android/exoplayer2/g/e$b;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/i$b;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/i$b;->c:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/i$b;->d:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/i$b;->e:J

    return-void
.end method
