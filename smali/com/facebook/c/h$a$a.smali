.class final Lcom/facebook/c/h$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/h$a;
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
.field final synthetic a:Lcom/facebook/c/h$a;


# direct methods
.method private constructor <init>(Lcom/facebook/c/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/h$a$a;->a:Lcom/facebook/c/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/c/h$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/c/h$a$a;-><init>(Lcom/facebook/c/h$a;)V

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

    iget-object v0, p0, Lcom/facebook/c/h$a$a;->a:Lcom/facebook/c/h$a;

    invoke-static {v0, p1}, Lcom/facebook/c/h$a;->a(Lcom/facebook/c/h$a;Lcom/facebook/c/c;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    return-void
.end method

.method public final b(Lcom/facebook/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "TT;>;)V"
        }
    .end annotation

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

    iget-object v0, p0, Lcom/facebook/c/h$a$a;->a:Lcom/facebook/c/h$a;

    invoke-static {v0, p1}, Lcom/facebook/c/h$a;->b(Lcom/facebook/c/h$a;Lcom/facebook/c/c;)V

    return-void
.end method
