.class public Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/common/d/d;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/d/i;->a(Z)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    if-ltz p2, :cond_2

    const/16 v2, 0x10e

    if-gt p2, v2, :cond_2

    rem-int/lit8 v2, p2, 0x5a

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Lcom/facebook/common/d/i;->a(Z)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const-string v1, "no transformation requested"

    invoke-static {v0, v1}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    invoke-static {p0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    const/16 v0, 0x55

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/d/i;->a(Z)V

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    packed-switch p2, :pswitch_data_0

    move v2, v0

    goto :goto_2

    :pswitch_0
    move v2, v1

    :goto_2
    invoke-static {v2}, Lcom/facebook/common/d/i;->a(Z)V

    const/16 v2, 0x8

    if-ne p3, v2, :cond_2

    if-eq p2, v1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    const-string v1, "no transformation requested"

    invoke-static {v0, v1}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    invoke-static {p0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    const/16 v0, 0x55

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/d/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/d/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
