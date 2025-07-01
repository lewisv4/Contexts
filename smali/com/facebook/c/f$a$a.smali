.class final Lcom/facebook/c/f$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/f$a;
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
.field final synthetic a:Lcom/facebook/c/f$a;


# direct methods
.method private constructor <init>(Lcom/facebook/c/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/f$a$a;->a:Lcom/facebook/c/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/c/f$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/c/f$a$a;-><init>(Lcom/facebook/c/f$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/c/c;)V
    .locals 1
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

    iget-object v0, p0, Lcom/facebook/c/f$a$a;->a:Lcom/facebook/c/f$a;

    invoke-static {v0, p1}, Lcom/facebook/c/f$a;->b(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/c/f$a$a;->a:Lcom/facebook/c/f$a;

    invoke-static {v0, p1}, Lcom/facebook/c/f$a;->a(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/c/f$a$a;->a:Lcom/facebook/c/f$a;

    invoke-static {v0, p1}, Lcom/facebook/c/f$a;->a(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V

    return-void
.end method

.method public final c(Lcom/facebook/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/c/f$a$a;->a:Lcom/facebook/c/f$a;

    invoke-virtual {v0}, Lcom/facebook/c/f$a;->f()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/c/f$a$a;->a:Lcom/facebook/c/f$a;

    invoke-interface {p1}, Lcom/facebook/c/c;->f()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/facebook/c/f$a;->a(F)Z

    return-void
.end method
