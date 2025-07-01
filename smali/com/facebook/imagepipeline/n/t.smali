.class public Lcom/facebook/imagepipeline/n/t;
.super Ljava/lang/Object;


# instance fields
.field final d:Lcom/facebook/imagepipeline/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/imagepipeline/n/am;

.field f:J

.field public g:I

.field public h:Lcom/facebook/imagepipeline/e/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/t;->d:Lcom/facebook/imagepipeline/n/k;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/t;->e:Lcom/facebook/imagepipeline/n/am;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/imagepipeline/n/t;->f:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/t;->e:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/n/ao;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/t;->e:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/t;->e:Lcom/facebook/imagepipeline/n/am;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    return-object v0
.end method
