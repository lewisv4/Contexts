.class public abstract Lcom/google/android/exoplayer2/h/b;
.super Lcom/google/android/exoplayer2/b/g;

# interfaces
.implements Lcom/google/android/exoplayer2/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/b/g<",
        "Lcom/google/android/exoplayer2/h/h;",
        "Lcom/google/android/exoplayer2/h/i;",
        "Lcom/google/android/exoplayer2/h/f;",
        ">;",
        "Lcom/google/android/exoplayer2/h/e;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/exoplayer2/h/h;

    new-array v0, v0, [Lcom/google/android/exoplayer2/h/i;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/b/g;-><init>([Lcom/google/android/exoplayer2/b/e;[Lcom/google/android/exoplayer2/b/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/b;->a:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/b;->a(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h/h;Lcom/google/android/exoplayer2/h/i;Z)Lcom/google/android/exoplayer2/h/f;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/h/b;->a([BIZ)Lcom/google/android/exoplayer2/h/d;

    move-result-object v5

    iget-wide v3, p1, Lcom/google/android/exoplayer2/h/h;->d:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/h;->f:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/i;->a(JLcom/google/android/exoplayer2/h/d;J)V

    iget p1, p2, Lcom/google/android/exoplayer2/b/a;->a:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/exoplayer2/b/a;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/h/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method


# virtual methods
.method public abstract a([BIZ)Lcom/google/android/exoplayer2/h/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h/f;
        }
    .end annotation
.end method

.method protected final bridge synthetic a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/h/h;

    check-cast p2, Lcom/google/android/exoplayer2/h/i;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/b;->a(Lcom/google/android/exoplayer2/h/h;Lcom/google/android/exoplayer2/h/i;Z)Lcom/google/android/exoplayer2/h/f;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic a(Lcom/google/android/exoplayer2/b/f;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/h/i;

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/f;)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/h/i;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/f;)V

    return-void
.end method

.method protected final synthetic i()Lcom/google/android/exoplayer2/b/e;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/h/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/h;-><init>()V

    return-object v0
.end method

.method protected final synthetic j()Lcom/google/android/exoplayer2/b/f;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/h/c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/h/c;-><init>(Lcom/google/android/exoplayer2/h/b;)V

    return-object v0
.end method
