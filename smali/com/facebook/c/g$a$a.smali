.class final Lcom/facebook/c/g$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/g$a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/c/g$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/g$a$a;->a:Lcom/facebook/c/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/c/g$a$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a$a;->a:Lcom/facebook/c/g$a;

    iget v1, p0, Lcom/facebook/c/g$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/c/g$a$a;->a:Lcom/facebook/c/g$a;

    iget v1, p0, Lcom/facebook/c/g$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/c/g$a;->b(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/c/g$a$a;->a:Lcom/facebook/c/g$a;

    iget v1, p0, Lcom/facebook/c/g$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/c/g$a;->b(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V

    return-void
.end method

.method public final c(Lcom/facebook/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/facebook/c/g$a$a;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/g$a$a;->a:Lcom/facebook/c/g$a;

    invoke-interface {p1}, Lcom/facebook/c/c;->f()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/c/g$a;->a(F)Z

    :cond_0
    return-void
.end method
