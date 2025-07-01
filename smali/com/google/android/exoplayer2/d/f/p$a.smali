.class final Lcom/google/android/exoplayer2/d/f/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/d/f/h;

.field final b:Lcom/google/android/exoplayer2/util/s;

.field final c:Lcom/google/android/exoplayer2/util/k;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/f/h;Lcom/google/android/exoplayer2/util/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/p$a;->a:Lcom/google/android/exoplayer2/d/f/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/d/f/p$a;->b:Lcom/google/android/exoplayer2/util/s;

    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/k;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/p$a;->c:Lcom/google/android/exoplayer2/util/k;

    return-void
.end method
