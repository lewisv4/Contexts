.class final Lcom/facebook/internal/ab$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ab$d;->a()[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/facebook/internal/ab$d;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ab$d;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/ab$d$1;->d:Lcom/facebook/internal/ab$d;

    iput-object p2, p0, Lcom/facebook/internal/ab$d$1;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/facebook/internal/ab$d$1;->b:I

    iput-object p4, p0, Lcom/facebook/internal/ab$d$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/facebook/s;->b:Lcom/facebook/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/m;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Error staging photo."

    :cond_0
    new-instance v1, Lcom/facebook/k;

    invoke-direct {v1, p1, v0}, Lcom/facebook/k;-><init>(Lcom/facebook/s;Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p1, Lcom/facebook/s;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_2

    new-instance p1, Lcom/facebook/j;

    const-string v0, "Error staging photo."

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/facebook/j;

    const-string v0, "Error staging photo."

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/ab$d$1;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/ab$d$1;->b:I

    aput-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/internal/ab$d$1;->d:Lcom/facebook/internal/ab$d;

    invoke-static {v0}, Lcom/facebook/internal/ab$d;->a(Lcom/facebook/internal/ab$d;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lcom/facebook/internal/ab$d$1;->b:I

    aput-object p1, v0, v1

    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/ab$d$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
