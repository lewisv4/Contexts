.class public abstract Lokhttp3/aa;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/u;Lf/f;)Lokhttp3/aa;
    .locals 1
    .param p0    # Lokhttp3/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/aa$1;

    invoke-direct {v0, p0, p1}, Lokhttp3/aa$1;-><init>(Lokhttp3/u;Lf/f;)V

    return-object v0
.end method

.method public static a(Lokhttp3/u;Ljava/io/File;)Lokhttp3/aa;
    .locals 1
    .param p0    # Lokhttp3/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/aa$3;

    invoke-direct {v0, p0, p1}, Lokhttp3/aa$3;-><init>(Lokhttp3/u;Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/aa;
    .locals 2
    .param p0    # Lokhttp3/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/aa;->a(Lokhttp3/u;[B)Lokhttp3/aa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/u;[B)Lokhttp3/aa;
    .locals 5
    .param p0    # Lokhttp3/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    array-length v0, p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    array-length v1, p1

    int-to-long v1, v1

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/c;->a(JJ)V

    new-instance v1, Lokhttp3/aa$2;

    invoke-direct {v1, p0, v0, p1}, Lokhttp3/aa$2;-><init>(Lokhttp3/u;I[B)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Lokhttp3/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(Lf/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method
