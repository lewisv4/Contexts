.class public Lcom/facebook/accountkit/e;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Lcom/facebook/accountkit/d;


# direct methods
.method public constructor <init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/accountkit/d$a;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/accountkit/d;

    invoke-direct {v0, p1, p2}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    iput-object v0, p0, Lcom/facebook/accountkit/e;->a:Lcom/facebook/accountkit/d;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, Lcom/facebook/accountkit/d$a;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/facebook/accountkit/d;

    invoke-direct {p3, p1, p2}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    iput-object p3, p0, Lcom/facebook/accountkit/e;->a:Lcom/facebook/accountkit/d;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/accountkit/d$a;->i:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lcom/facebook/accountkit/d;

    invoke-direct {p3, p1, p2}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    iput-object p3, p0, Lcom/facebook/accountkit/e;->a:Lcom/facebook/accountkit/d;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/d$a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/accountkit/d$a;->i:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/facebook/accountkit/d;

    invoke-direct {p2, p1}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;)V

    iput-object p2, p0, Lcom/facebook/accountkit/e;->a:Lcom/facebook/accountkit/d;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/d;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/accountkit/d;->a:Lcom/facebook/accountkit/d$a;

    iget-object v0, v0, Lcom/facebook/accountkit/d$a;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/accountkit/e;->a:Lcom/facebook/accountkit/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/e;->a:Lcom/facebook/accountkit/d;

    invoke-virtual {v0}, Lcom/facebook/accountkit/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
