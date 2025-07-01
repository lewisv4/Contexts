.class final Lcom/facebook/accountkit/internal/i;
.super Lcom/facebook/accountkit/e;


# instance fields
.field private final b:Lcom/facebook/accountkit/internal/h;


# direct methods
.method public constructor <init>(Lcom/facebook/accountkit/internal/h;Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/internal/h;Lcom/facebook/accountkit/e;)V
    .locals 0

    iget-object p2, p2, Lcom/facebook/accountkit/e;->a:Lcom/facebook/accountkit/d;

    invoke-direct {p0, p2}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d;)V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{AccountKitServiceException: httpResponseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/h;

    iget v1, v1, Lcom/facebook/accountkit/internal/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/h;

    iget v1, v1, Lcom/facebook/accountkit/internal/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/h;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/h;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
