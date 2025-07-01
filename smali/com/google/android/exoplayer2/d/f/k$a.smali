.class final Lcom/google/android/exoplayer2/d/f/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:J

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:J

.field k:J

.field l:Z

.field private final m:Lcom/google/android/exoplayer2/d/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/d/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/k$a;->m:Lcom/google/android/exoplayer2/d/m;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/f/k$a;->l:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/f/k$a;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/f/k$a;->j:J

    sub-long v6, v0, v4

    long-to-int v4, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/k$a;->m:Lcom/google/android/exoplayer2/d/m;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/d/f/k$a;->k:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    return-void
.end method
