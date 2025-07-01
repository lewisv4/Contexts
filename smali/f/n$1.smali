.class final Lf/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n;->a(Ljava/io/OutputStream;Lf/v;)Lf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/v;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lf/v;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lf/n$1;->a:Lf/v;

    iput-object p2, p0, Lf/n$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/v;
    .locals 1

    iget-object v0, p0, Lf/n$1;->a:Lf/v;

    return-object v0
.end method

.method public final a_(Lf/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lf/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lf/w;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lf/n$1;->a:Lf/v;

    invoke-virtual {v0}, Lf/v;->f()V

    iget-object v0, p1, Lf/c;->a:Lf/q;

    iget v1, v0, Lf/q;->c:I

    iget v2, v0, Lf/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lf/n$1;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lf/q;->a:[B

    iget v4, v0, Lf/q;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lf/q;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lf/q;->b:I

    int-to-long v1, v1

    sub-long v3, p2, v1

    iget-wide p2, p1, Lf/c;->b:J

    sub-long v5, p2, v1

    iput-wide v5, p1, Lf/c;->b:J

    iget p2, v0, Lf/q;->b:I

    iget p3, v0, Lf/q;->c:I

    if-ne p2, p3, :cond_0

    invoke-virtual {v0}, Lf/q;->b()Lf/q;

    move-result-object p2

    iput-object p2, p1, Lf/c;->a:Lf/q;

    invoke-static {v0}, Lf/r;->a(Lf/q;)V

    :cond_0
    move-wide p2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/n$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/n$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/n$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
