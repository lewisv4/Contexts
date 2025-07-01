.class final Lcom/facebook/e/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/e/c/b;->a(Ljava/lang/Object;Lcom/facebook/e/c/b$a;)Lcom/facebook/common/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/j<",
        "Lcom/facebook/c/c<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/e/c/b$a;

.field final synthetic d:Lcom/facebook/e/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/e/c/b;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/e/c/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/e/c/b$2;->d:Lcom/facebook/e/c/b;

    iput-object p2, p0, Lcom/facebook/e/c/b$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/e/c/b$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/e/c/b$2;->c:Lcom/facebook/e/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/facebook/e/c/b$2;->d:Lcom/facebook/e/c/b;

    iget-object v1, p0, Lcom/facebook/e/c/b$2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/e/c/b$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/e/c/b$2;->c:Lcom/facebook/e/c/b$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/e/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/e/c/b$a;)Lcom/facebook/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/facebook/e/c/b$2;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
