.class final Lcom/google/android/exoplayer2/d/e/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/d/e/a;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/e/a$a;->a:Lcom/google/android/exoplayer2/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/d/e/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/e/a$a;-><init>(Lcom/google/android/exoplayer2/d/e/a;)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/e/a$a;->a:Lcom/google/android/exoplayer2/d/e/a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/d/e/a;->a:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/a$a;->a:Lcom/google/android/exoplayer2/d/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/e/a;->c:Lcom/google/android/exoplayer2/d/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/d/e/h;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/a$a;->a:Lcom/google/android/exoplayer2/d/e/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/a$a;->a:Lcom/google/android/exoplayer2/d/e/a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/d/e/a;->a:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/e/a;->b:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/d/e/a;->a:J

    sub-long v7, v3, v5

    mul-long/2addr p1, v7

    iget-wide v3, v0, Lcom/google/android/exoplayer2/d/e/a;->d:J

    div-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    sub-long v5, p1, v3

    add-long p1, v1, v5

    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/e/a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iget-wide p1, v0, Lcom/google/android/exoplayer2/d/e/a;->a:J

    :cond_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/d/e/a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    iget-wide p1, v0, Lcom/google/android/exoplayer2/d/e/a;->b:J

    const-wide/16 v0, 0x1

    sub-long v2, p1, v0

    move-wide p1, v2

    :cond_2
    return-wide p1
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/e/a$a;->a:Lcom/google/android/exoplayer2/d/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/d/e/a;->c:Lcom/google/android/exoplayer2/d/e/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/e/a$a;->a:Lcom/google/android/exoplayer2/d/e/a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/d/e/a;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d/e/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
