.class final Lcom/google/android/exoplayer2/h/e/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/e/c;-><init>(Ljava/lang/String;FFIIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/e/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/h/e/c;->b:F

    iput p3, p0, Lcom/google/android/exoplayer2/h/e/c;->c:F

    iput p4, p0, Lcom/google/android/exoplayer2/h/e/c;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/h/e/c;->e:I

    iput p6, p0, Lcom/google/android/exoplayer2/h/e/c;->f:F

    return-void
.end method
