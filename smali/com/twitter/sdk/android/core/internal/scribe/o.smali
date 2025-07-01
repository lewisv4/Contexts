.class public Lcom/twitter/sdk/android/core/internal/scribe/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/o$c;,
        Lcom/twitter/sdk/android/core/internal/scribe/o$a;,
        Lcom/twitter/sdk/android/core/internal/scribe/o$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field private final c:Ljava/io/RandomAccessFile;

.field private d:I

.field private e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

.field private f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/internal/scribe/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/o;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->g:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v5

    const-wide/16 v6, 0x1000

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    invoke-static {v0, v6}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a([B[I)V

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    :cond_0
    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->g:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->g:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    int-to-long v0, p1

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File is truncated. Expected length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Actual length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->g:[B

    invoke-static {p1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->d:I

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->g:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b([BI)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->g:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b([BI)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    return-void

    :array_0
    .array-data 4
        0x1000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/internal/scribe/o;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b(I)I

    move-result p0

    return p0
.end method

.method private a(I)Lcom/twitter/sdk/android/core/internal/scribe/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->a:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/sdk/android/core/internal/scribe/o$a;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/internal/scribe/o;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->g:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a([B[I)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->g:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private a(I[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b(I)I

    move-result p1

    add-int v0, p1, p3

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    :goto_0
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x10

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    add-int/2addr v2, v0

    sub-int/2addr p3, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/internal/scribe/o;I[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b(I)I

    move-result p1

    add-int v0, p1, p4

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    goto :goto_0
.end method

.method private static a([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method private static varargs a([B[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    invoke-static {p0, v1, v3}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a([BII)V

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x10

    add-int/2addr v0, p1

    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private static b([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method private c(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    add-int/2addr p1, v0

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    :cond_1
    add-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    if-lt v1, p1, :cond_1

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->c:I

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b(I)I

    move-result p1

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    int-to-long v3, v1

    invoke-virtual {v8, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-int/2addr p1, v0

    const-wide/16 v4, 0x10

    int-to-long v0, p1

    move-object v3, v8

    move-wide v6, v0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    if-ge p1, v0, :cond_3

    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x10

    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->d:I

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(IIII)V

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->c:I

    invoke-direct {v0, p1, v1}, Lcom/twitter/sdk/android/core/internal/scribe/o$a;-><init>(II)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->d:I

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(IIII)V

    :goto_0
    iput v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->d:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized a(Lcom/twitter/sdk/android/core/internal/scribe/o$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->d:I

    if-ge v0, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(I)Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    move-result-object v2

    new-instance v3, Lcom/twitter/sdk/android/core/internal/scribe/o$b;

    invoke-direct {v3, p0, v2, v1}, Lcom/twitter/sdk/android/core/internal/scribe/o$b;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/o;Lcom/twitter/sdk/android/core/internal/scribe/o$a;B)V

    iget v4, v2, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->c:I

    invoke-interface {p1, v3, v4}, Lcom/twitter/sdk/android/core/internal/scribe/o$c;->a(Ljava/io/InputStream;I)V

    iget v3, v2, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    add-int/lit8 v3, v3, 0x4

    iget v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->c:I

    add-int/2addr v3, v2

    invoke-direct {p0, v3}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    or-int v1, v0, p2

    if-ltz v1, :cond_4

    array-length v1, p1

    sub-int/2addr v1, v0

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p2}, Lcom/twitter/sdk/android/core/internal/scribe/o;->c(I)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/16 v3, 0x10

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v3, v3, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget v4, v4, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->c:I

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/twitter/sdk/android/core/internal/scribe/o;->b(I)I

    move-result v3

    :goto_0
    new-instance v4, Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    invoke-direct {v4, v3, p2}, Lcom/twitter/sdk/android/core/internal/scribe/o$a;-><init>(II)V

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->g:[B

    invoke-static {v3, v0, p2}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a([BII)V

    iget v0, v4, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->g:[B

    invoke-direct {p0, v0, v3, v2}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(I[BI)V

    iget v0, v4, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    add-int/2addr v0, v2

    invoke-direct {p0, v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(I[BI)V

    if-eqz v1, :cond_2

    iget p1, v4, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    :goto_1
    iget p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v2, v4, Lcom/twitter/sdk/android/core/internal/scribe/o$a;->b:I

    invoke-direct {p0, p2, v0, p1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(IIII)V

    iput-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->d:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->e:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/o;->f:Lcom/twitter/sdk/android/core/internal/scribe/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/o$1;

    invoke-direct {v1, p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/o$1;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/o;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/o;->a(Lcom/twitter/sdk/android/core/internal/scribe/o$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/twitter/sdk/android/core/internal/scribe/o;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
