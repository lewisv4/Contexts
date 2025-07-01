.class public abstract Lcom/facebook/common/g/i;
.super Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/common/g/f;
.end method

.method public abstract b()I
.end method

.method public close()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/common/d/l;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    return-void
.end method
