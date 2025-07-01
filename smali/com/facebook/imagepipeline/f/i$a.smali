.class public final Lcom/facebook/imagepipeline/f/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/facebook/common/m/a$a;

.field e:Z

.field f:Lcom/facebook/common/m/a;

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:I

.field public l:Z

.field m:Z

.field n:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/facebook/imagepipeline/f/i$c;

.field private final p:Lcom/facebook/imagepipeline/f/h$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/f/h$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i$a;->a:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i$a;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/f/i$a;->c:Lcom/facebook/common/d/j;

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i$a;->e:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i$a;->g:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i$a;->h:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i$a;->i:Z

    iput v0, p0, Lcom/facebook/imagepipeline/f/i$a;->j:I

    iput v0, p0, Lcom/facebook/imagepipeline/f/i$a;->k:I

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i$a;->l:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i$a;->m:Z

    sget-object v0, Lcom/facebook/common/d/k;->b:Lcom/facebook/common/d/j;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/i$a;->n:Lcom/facebook/common/d/j;

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/i$a;->p:Lcom/facebook/imagepipeline/f/h$a;

    return-void
.end method
