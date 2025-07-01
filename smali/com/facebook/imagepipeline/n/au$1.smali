.class final Lcom/facebook/imagepipeline/n/au$1;
.super Lcom/facebook/imagepipeline/n/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/au;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/as<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/n/ao;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/n/k;

.field final synthetic e:Lcom/facebook/imagepipeline/n/am;

.field final synthetic f:Lcom/facebook/imagepipeline/n/au;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/au;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/au$1;->f:Lcom/facebook/imagepipeline/n/au;

    iput-object p6, p0, Lcom/facebook/imagepipeline/n/au$1;->b:Lcom/facebook/imagepipeline/n/ao;

    iput-object p7, p0, Lcom/facebook/imagepipeline/n/au$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/n/au$1;->d:Lcom/facebook/imagepipeline/n/k;

    iput-object p9, p0, Lcom/facebook/imagepipeline/n/au$1;->e:Lcom/facebook/imagepipeline/n/am;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/n/as;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/au$1;->b:Lcom/facebook/imagepipeline/n/ao;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/au$1;->c:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/au$1;->f:Lcom/facebook/imagepipeline/n/au;

    iget-object p1, p1, Lcom/facebook/imagepipeline/n/au;->a:Lcom/facebook/imagepipeline/n/al;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/au$1;->d:Lcom/facebook/imagepipeline/n/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/au$1;->e:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
