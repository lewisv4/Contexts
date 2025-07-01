.class final Lcom/facebook/e/c/a$1;
.super Lcom/facebook/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/e/c/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/e/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/e/c/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/e/c/a$1;->c:Lcom/facebook/e/c/a;

    iput-object p2, p0, Lcom/facebook/e/c/a$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/e/c/a$1;->b:Z

    invoke-direct {p0}, Lcom/facebook/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v0

    invoke-interface {p1}, Lcom/facebook/c/c;->f()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/e/c/a$1;->c:Lcom/facebook/e/c/a;

    iget-object v3, p0, Lcom/facebook/e/c/a$1;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lcom/facebook/e/c/a;->a(Lcom/facebook/e/c/a;Ljava/lang/String;Lcom/facebook/c/c;FZ)V

    return-void
.end method

.method public final d(Lcom/facebook/c/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v5

    invoke-interface {p1}, Lcom/facebook/c/c;->f()F

    move-result v4

    invoke-interface {p1}, Lcom/facebook/c/c;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/e/c/a$1;->c:Lcom/facebook/e/c/a;

    iget-object v1, p0, Lcom/facebook/e/c/a$1;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/e/c/a$1;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/e/c/a;->a(Lcom/facebook/e/c/a;Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Object;FZZ)V

    return-void

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/facebook/e/c/a$1;->c:Lcom/facebook/e/c/a;

    iget-object v1, p0, Lcom/facebook/e/c/a$1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/e/c/a;->a(Lcom/facebook/e/c/a;Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/facebook/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/e/c/a$1;->c:Lcom/facebook/e/c/a;

    iget-object v1, p0, Lcom/facebook/e/c/a$1;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/c/c;->e()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/e/c/a;->a(Lcom/facebook/e/c/a;Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Throwable;)V

    return-void
.end method
