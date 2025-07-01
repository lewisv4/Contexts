.class final Lcom/facebook/imagepipeline/n/at$1;
.super Lcom/facebook/imagepipeline/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/n/at;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/n/n<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/at;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/at;Lcom/facebook/imagepipeline/n/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/at$1;->a:Lcom/facebook/imagepipeline/n/at;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/n/n;-><init>(Lcom/facebook/imagepipeline/n/k;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/imagepipeline/n/at$1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/n/n;->e:Lcom/facebook/imagepipeline/n/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
