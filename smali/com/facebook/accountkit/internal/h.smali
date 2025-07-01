.class final Lcom/facebook/accountkit/internal/h;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lcom/facebook/accountkit/e;

.field final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/accountkit/internal/h;->f:I

    iput p2, p0, Lcom/facebook/accountkit/internal/h;->a:I

    iput-object p4, p0, Lcom/facebook/accountkit/internal/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/accountkit/internal/h;->g:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/accountkit/internal/h;->b:I

    iput-object p6, p0, Lcom/facebook/accountkit/internal/h;->d:Ljava/lang/String;

    if-eqz p7, :cond_0

    new-instance p1, Lcom/facebook/accountkit/internal/i;

    invoke-direct {p1, p0, p7}, Lcom/facebook/accountkit/internal/i;-><init>(Lcom/facebook/accountkit/internal/h;Lcom/facebook/accountkit/e;)V

    :goto_0
    iput-object p1, p0, Lcom/facebook/accountkit/internal/h;->e:Lcom/facebook/accountkit/e;

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/accountkit/internal/i;

    sget-object p3, Lcom/facebook/accountkit/d$a;->b:Lcom/facebook/accountkit/d$a;

    new-instance p4, Lcom/facebook/accountkit/internal/t;

    invoke-direct {p4, p2, p5}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p0, p3, p4}, Lcom/facebook/accountkit/internal/i;-><init>(Lcom/facebook/accountkit/internal/h;Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/accountkit/e;)V
    .locals 9

    iget-object v0, p1, Lcom/facebook/accountkit/e;->a:Lcom/facebook/accountkit/d;

    invoke-virtual {v0}, Lcom/facebook/accountkit/d;->a()I

    move-result v3

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/accountkit/internal/h;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/e;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/internal/h;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/h;->e:Lcom/facebook/accountkit/e;

    invoke-virtual {v0}, Lcom/facebook/accountkit/e;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/accountkit/internal/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/accountkit/internal/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
