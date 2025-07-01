.class final Lcom/facebook/ac;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field b:J

.field c:J

.field d:J

.field private final e:Lcom/facebook/p;

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ac;->e:Lcom/facebook/p;

    iput-object p1, p0, Lcom/facebook/ac;->f:Landroid/os/Handler;

    invoke-static {}, Lcom/facebook/FacebookSdk;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ac;->a:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    iget-wide v0, p0, Lcom/facebook/ac;->b:J

    iget-wide v2, p0, Lcom/facebook/ac;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/facebook/ac;->e:Lcom/facebook/p;

    iget-object v0, v0, Lcom/facebook/p;->e:Lcom/facebook/p$b;

    iget-wide v1, p0, Lcom/facebook/ac;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    instance-of v1, v0, Lcom/facebook/p$d;

    if-eqz v1, :cond_1

    iget-wide v5, p0, Lcom/facebook/ac;->b:J

    iget-wide v7, p0, Lcom/facebook/ac;->d:J

    move-object v4, v0

    check-cast v4, Lcom/facebook/p$d;

    iget-object v0, p0, Lcom/facebook/ac;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ac;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ac$1;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ac$1;-><init>(Lcom/facebook/ac;Lcom/facebook/p$d;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ac;->b:J

    iput-wide v0, p0, Lcom/facebook/ac;->c:J

    :cond_1
    return-void
.end method
