.class public final Lcom/google/android/exoplayer2/d/f/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/d/f/q;


# instance fields
.field private a:Lcom/google/android/exoplayer2/util/s;

.field private b:Lcom/google/android/exoplayer2/d/m;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/l;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/t;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/t;->a:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/s;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/t;->b:Lcom/google/android/exoplayer2/d/m;

    const-string v3, "application/x-scte35"

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/f/t;->a:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/s;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/k;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/f/t;->c:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/f/t;->b:Lcom/google/android/exoplayer2/d/m;

    invoke-interface {v0, p1, v7}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/f/t;->b:Lcom/google/android/exoplayer2/d/m;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/t;->a:Lcom/google/android/exoplayer2/util/s;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/util/s;->b:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lcom/google/android/exoplayer2/util/s;->b:J

    :cond_2
    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_3
    iget-wide v4, p1, Lcom/google/android/exoplayer2/util/s;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lcom/google/android/exoplayer2/util/s;->a:J

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/d/m;->a(JIIILcom/google/android/exoplayer2/d/m$a;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/s;Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/f/v$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/t;->a:Lcom/google/android/exoplayer2/util/s;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/d/f/v$d;->a()V

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/d/f/v$d;->b()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/d/g;->a(I)Lcom/google/android/exoplayer2/d/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/f/t;->b:Lcom/google/android/exoplayer2/d/m;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/f/t;->b:Lcom/google/android/exoplayer2/d/m;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/d/f/v$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/m;->a(Lcom/google/android/exoplayer2/k;)V

    return-void
.end method
