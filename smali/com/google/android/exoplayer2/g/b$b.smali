.class final Lcom/google/android/exoplayer2/g/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/exoplayer2/d/e;

.field private final b:[Lcom/google/android/exoplayer2/d/e;

.field private final c:Lcom/google/android/exoplayer2/d/g;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/d/e;Lcom/google/android/exoplayer2/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/b$b;->b:[Lcom/google/android/exoplayer2/d/e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g/b$b;->c:Lcom/google/android/exoplayer2/d/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/d/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/d/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$b;->a:Lcom/google/android/exoplayer2/d/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b$b;->a:Lcom/google/android/exoplayer2/d/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$b;->b:[Lcom/google/android/exoplayer2/d/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/d/e;->a(Lcom/google/android/exoplayer2/d/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/google/android/exoplayer2/g/b$b;->a:Lcom/google/android/exoplayer2/d/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b$b;->a:Lcom/google/android/exoplayer2/d/e;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/g/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the available extractors ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b$b;->b:[Lcom/google/android/exoplayer2/d/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/u;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/g/m;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b$b;->a:Lcom/google/android/exoplayer2/d/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/g/b$b;->c:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/e;->a(Lcom/google/android/exoplayer2/d/g;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/g/b$b;->a:Lcom/google/android/exoplayer2/d/e;

    return-object p1
.end method
