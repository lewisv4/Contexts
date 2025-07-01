.class public final Lcom/facebook/imagepipeline/n/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/n/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/al<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/imagepipeline/n/av;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/n/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/al<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/n/av;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/n/al;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/au;->a:Lcom/facebook/imagepipeline/n/al;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/au;->b:Lcom/facebook/imagepipeline/n/av;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/facebook/imagepipeline/n/au$1;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/n/au$1;-><init>(Lcom/facebook/imagepipeline/n/au;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    new-instance p1, Lcom/facebook/imagepipeline/n/au$2;

    invoke-direct {p1, p0, v10}, Lcom/facebook/imagepipeline/n/au$2;-><init>(Lcom/facebook/imagepipeline/n/au;Lcom/facebook/imagepipeline/n/as;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/au;->b:Lcom/facebook/imagepipeline/n/av;

    invoke-virtual {p1, v10}, Lcom/facebook/imagepipeline/n/av;->a(Ljava/lang/Runnable;)V

    return-void
.end method
