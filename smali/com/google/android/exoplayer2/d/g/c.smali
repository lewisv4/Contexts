.class final Lcom/google/android/exoplayer2/d/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/g/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/d/g/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/d/g/c$a;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/d/g/c$a;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/d/g/c$a;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->j()I

    move-result v2

    const-string v3, "WAVE"

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    return-object v4

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/d/g/c$a;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/util/l;)Lcom/google/android/exoplayer2/d/g/c$a;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/d/g/c$a;->a:I

    const-string v6, "fmt "

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;)I

    move-result v6

    if-eq v3, v6, :cond_2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/d/g/c$a;->b:J

    long-to-int v2, v2

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    goto :goto_0

    :cond_2
    iget-wide v6, v2, Lcom/google/android/exoplayer2/d/g/c$a;->b:J

    const-wide/16 v8, 0x10

    cmp-long v3, v6, v8

    const/4 v6, 0x1

    if-ltz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/l;->a:[B

    invoke-interface {p0, v3, v5, v1}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->f()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->f()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->o()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->o()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->f()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->f()I

    move-result v12

    mul-int v0, v8, v12

    div-int/lit8 v0, v0, 0x8

    if-eq v11, v0, :cond_4

    new-instance p0, Lcom/google/android/exoplayer2/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected block alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/u;->b(I)I

    move-result v13

    if-nez v13, :cond_5

    return-object v4

    :cond_5
    if-eq v3, v6, :cond_6

    const v0, 0xfffe

    if-eq v3, v0, :cond_6

    return-object v4

    :cond_6
    iget-wide v2, v2, Lcom/google/android/exoplayer2/d/g/c$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    new-instance p0, Lcom/google/android/exoplayer2/d/g/b;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/d/g/b;-><init>(IIIIII)V

    return-object p0
.end method
