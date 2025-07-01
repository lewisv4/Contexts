.class public Lcom/google/android/exoplayer2/ext/flac/e;
.super Lcom/google/android/exoplayer2/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/a/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/flac/e;-><init>([Lcom/google/android/exoplayer2/a/e;)V

    return-void
.end method

.method private varargs constructor <init>([Lcom/google/android/exoplayer2/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a/l;-><init>([Lcom/google/android/exoplayer2/a/e;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/exoplayer2/k;)I
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/flac/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio/flac"

    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic c(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/a/d;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->h:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ext/flac/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
