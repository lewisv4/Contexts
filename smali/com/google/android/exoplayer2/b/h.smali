.class public final Lcom/google/android/exoplayer2/b/h;
.super Lcom/google/android/exoplayer2/b/f;


# instance fields
.field public d:Ljava/nio/ByteBuffer;

.field private final e:Lcom/google/android/exoplayer2/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/b/g<",
            "*",
            "Lcom/google/android/exoplayer2/b/h;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/b/g<",
            "*",
            "Lcom/google/android/exoplayer2/b/h;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/h;->e:Lcom/google/android/exoplayer2/b/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/b/f;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/h;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/h;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/h;->e:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/f;)V

    return-void
.end method
