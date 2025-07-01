.class final Lcom/facebook/z;
.super Ljava/io/OutputStream;

# interfaces
.implements Lcom/facebook/ab;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/p;",
            "Lcom/facebook/ac;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private final c:Landroid/os/Handler;

.field private d:Lcom/facebook/p;

.field private e:Lcom/facebook/ac;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/z;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/z;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/z;->e:Lcom/facebook/ac;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ac;

    iget-object v1, p0, Lcom/facebook/z;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/z;->d:Lcom/facebook/p;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ac;-><init>(Landroid/os/Handler;Lcom/facebook/p;)V

    iput-object v0, p0, Lcom/facebook/z;->e:Lcom/facebook/ac;

    iget-object v0, p0, Lcom/facebook/z;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/z;->d:Lcom/facebook/p;

    iget-object v2, p0, Lcom/facebook/z;->e:Lcom/facebook/ac;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/z;->e:Lcom/facebook/ac;

    iget-wide v1, v0, Lcom/facebook/ac;->d:J

    add-long v3, v1, p1

    iput-wide v3, v0, Lcom/facebook/ac;->d:J

    iget v0, p0, Lcom/facebook/z;->b:I

    int-to-long v0, v0

    add-long v2, v0, p1

    long-to-int p1, v2

    iput p1, p0, Lcom/facebook/z;->b:I

    return-void
.end method

.method public final a(Lcom/facebook/p;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/z;->d:Lcom/facebook/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/z;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ac;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/z;->e:Lcom/facebook/ac;

    return-void
.end method

.method public final write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/z;->a(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/z;->a(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/facebook/z;->a(J)V

    return-void
.end method
