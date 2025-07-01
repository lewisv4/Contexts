.class public abstract Lcom/google/android/gms/c/mh;
.super Ljava/lang/Object;


# instance fields
.field protected volatile I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/mh;->I:I

    return-void
.end method

.method static a(Lcom/google/android/gms/c/mh;[BI)Lcom/google/android/gms/c/mh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/c/mh;",
            ">(TT;[BI)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/c/mg;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/gms/c/ly;->a([BI)Lcom/google/android/gms/c/ly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/mh;->a(Lcom/google/android/gms/c/ly;)Lcom/google/android/gms/c/mh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/ly;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/c/mg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final a(Lcom/google/android/gms/c/mh;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/c/mh;->e()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/c/lz;->a([BI)Lcom/google/android/gms/c/lz;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/mh;->a(Lcom/google/android/gms/c/lz;)V

    invoke-virtual {v1}, Lcom/google/android/gms/c/lz;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/c/ly;)Lcom/google/android/gms/c/mh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/google/android/gms/c/lz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/google/android/gms/c/mh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/mh;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/c/mh;->c()Lcom/google/android/gms/c/mh;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/mh;->I:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/mh;->e()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/mh;->I:I

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/mh;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/mh;->I:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/c/mi;->a(Lcom/google/android/gms/c/mh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
