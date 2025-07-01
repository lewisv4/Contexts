.class public final Lcom/google/android/exoplayer2/i/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/g/l;

.field public final b:Lcom/google/android/exoplayer2/i/f;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/google/android/exoplayer2/u;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g/l;Lcom/google/android/exoplayer2/i/f;Ljava/lang/Object;[Lcom/google/android/exoplayer2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/h;->a:Lcom/google/android/exoplayer2/g/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/i/h;->b:Lcom/google/android/exoplayer2/i/f;

    iput-object p3, p0, Lcom/google/android/exoplayer2/i/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/i/h;->d:[Lcom/google/android/exoplayer2/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/h;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->b:Lcom/google/android/exoplayer2/i/f;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/f;->b:[Lcom/google/android/exoplayer2/i/e;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/i/h;->b:Lcom/google/android/exoplayer2/i/f;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/f;->b:[Lcom/google/android/exoplayer2/i/e;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/h;->d:[Lcom/google/android/exoplayer2/u;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/h;->d:[Lcom/google/android/exoplayer2/u;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
