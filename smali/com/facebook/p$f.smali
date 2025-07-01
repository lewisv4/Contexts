.class final Lcom/facebook/p$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/facebook/internal/s;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/s;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/p$f;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/p$f;->d:Z

    iput-object p1, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    iput-boolean p3, p0, Lcom/facebook/p$f;->d:Z

    return-void
.end method

.method private static a()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lcom/facebook/p$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    instance-of p3, p3, Lcom/facebook/z;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/facebook/internal/z;->e(Landroid/net/Uri;)J

    move-result-wide p2

    iget-object v1, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    check-cast v1, Lcom/facebook/z;

    invoke-virtual {v1, p2, p3}, Lcom/facebook/z;->a(J)V

    move p2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->e()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    invoke-static {p2, p3}, Lcom/facebook/internal/z;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    const-string p3, ""

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, p3, v1}, Lcom/facebook/p$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/p$f;->b()V

    iget-object p3, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "<Data: %d>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lcom/facebook/p$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    instance-of p3, p3, Lcom/facebook/z;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    check-cast p3, Lcom/facebook/z;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/facebook/z;->a(J)V

    move p2, v0

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p2, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    invoke-static {p3, p2}, Lcom/facebook/internal/z;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    const-string p3, ""

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, p3, v1}, Lcom/facebook/p$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/p$f;->b()V

    iget-object p3, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "<Data: %d>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/p$f;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/facebook/p$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename=\"%s\""

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/facebook/p$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, ""

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/facebook/p$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string p1, "%s: %s"

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    aput-object v0, p2, v2

    aput-object p3, p2, v1

    invoke-direct {p0, p1, p2}, Lcom/facebook/p$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p1, ""

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/facebook/p$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    const-string p3, "%s="

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/p$f;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/p$f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    const-string v1, "--"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    const-string v1, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/p$f;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/p$f;->d:Z

    if-nez v0, :cond_0

    const-string v0, "--%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/p$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/p$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/facebook/p$f;->d:Z

    if-nez p1, :cond_0

    const-string p1, "\r\n"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/facebook/p$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/facebook/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    check-cast v0, Lcom/facebook/ab;

    invoke-interface {v0, p3}, Lcom/facebook/ab;->a(Lcom/facebook/p;)V

    :cond_0
    invoke-static {p2}, Lcom/facebook/p;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/facebook/p;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/p$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    check-cast p2, Landroid/graphics/Bitmap;

    const-string p3, "image/png"

    invoke-direct {p0, p1, p1, p3}, Lcom/facebook/p$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p2, ""

    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/facebook/p$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/p$f;->b()V

    iget-object p2, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "<Image>"

    invoke-virtual {p2, p1, p3}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    instance-of p3, p2, [B

    if-eqz p3, :cond_5

    check-cast p2, [B

    const-string p3, "content/unknown"

    invoke-direct {p0, p1, p1, p3}, Lcom/facebook/p$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    const-string p3, ""

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, p3, v1}, Lcom/facebook/p$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/p$f;->b()V

    iget-object p3, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "<Data: %d>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/p$f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_7

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/p$f;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of p3, p2, Lcom/facebook/p$e;

    if-eqz p3, :cond_a

    check-cast p2, Lcom/facebook/p$e;

    iget-object p3, p2, Lcom/facebook/p$e;->b:Landroid/os/Parcelable;

    iget-object p2, p2, Lcom/facebook/p$e;->a:Ljava/lang/String;

    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_8

    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/p$f;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p3, Landroid/net/Uri;

    if-eqz v0, :cond_9

    check-cast p3, Landroid/net/Uri;

    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/p$f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/facebook/p$f;->a()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    invoke-static {}, Lcom/facebook/p$f;->a()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/p$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/p$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/p$f;->b()V

    iget-object v0, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/facebook/p;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/facebook/ab;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/p$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/p$f;->a:Ljava/io/OutputStream;

    check-cast v0, Lcom/facebook/ab;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1}, Lcom/facebook/p$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "["

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/facebook/p$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v2

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/p;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0, v3}, Lcom/facebook/ab;->a(Lcom/facebook/p;)V

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const-string v5, ",%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    :goto_1
    invoke-direct {p0, v5, v3}, Lcom/facebook/p$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v5, "%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p3, "]"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p3, v0}, Lcom/facebook/p$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/facebook/p$f;->b:Lcom/facebook/internal/s;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
