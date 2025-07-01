.class public final Lcom/google/c/b/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/c/d/a;)Lcom/google/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/p;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/c/d/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/c/b/a/n;->X:Lcom/google/c/u;

    invoke-virtual {v1, p0}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/c/l;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/c/d/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/c/s;

    invoke-direct {v0, p0}, Lcom/google/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/c/m;

    invoke-direct {v0, p0}, Lcom/google/c/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/c/s;

    invoke-direct {v0, p0}, Lcom/google/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/c/n;->a:Lcom/google/c/n;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/c/s;

    invoke-direct {v0, p0}, Lcom/google/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/google/c/l;Lcom/google/c/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/c/b/a/n;->X:Lcom/google/c/u;

    invoke-virtual {v0, p1, p0}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    return-void
.end method
