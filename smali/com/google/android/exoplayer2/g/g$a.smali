.class final Lcom/google/android/exoplayer2/g/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/exoplayer2/j/a;

.field public e:Lcom/google/android/exoplayer2/g/g$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/g/g$a;->a:J

    int-to-long v0, p3

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/g/g$a;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g/g$a;->a:J

    sub-long v2, p1, v0

    long-to-int p1, v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/g$a;->d:Lcom/google/android/exoplayer2/j/a;

    iget p2, p2, Lcom/google/android/exoplayer2/j/a;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final a()Lcom/google/android/exoplayer2/g/g$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/g$a;->d:Lcom/google/android/exoplayer2/j/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/g$a;->e:Lcom/google/android/exoplayer2/g/g$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/g$a;->e:Lcom/google/android/exoplayer2/g/g$a;

    return-object v1
.end method
