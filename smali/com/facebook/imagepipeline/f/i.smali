.class public final Lcom/facebook/imagepipeline/f/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/f/i$b;,
        Lcom/facebook/imagepipeline/f/i$c;,
        Lcom/facebook/imagepipeline/f/i$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Z

.field final c:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lcom/facebook/common/m/a;

.field final f:Z

.field final g:Z

.field final h:I

.field final i:I

.field j:Z

.field final k:Z

.field final l:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lcom/facebook/imagepipeline/f/i$c;

.field private final n:Lcom/facebook/common/m/a$a;

.field private final o:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/f/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/f/i$a;->a:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i;->a:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/f/i$a;->b:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i;->b:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/i$a;->c:Lcom/facebook/common/d/j;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/i$a;->c:Lcom/facebook/common/d/j;

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/i;->c:Lcom/facebook/common/d/j;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/f/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/f/i$1;-><init>(Lcom/facebook/imagepipeline/f/i;)V

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/i$a;->d:Lcom/facebook/common/m/a$a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/i;->n:Lcom/facebook/common/m/a$a;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/f/i$a;->e:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i;->d:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/i$a;->f:Lcom/facebook/common/m/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/i;->e:Lcom/facebook/common/m/a;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/f/i$a;->g:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i;->o:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/f/i$a;->h:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i;->f:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/f/i$a;->i:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i;->g:Z

    iget v0, p1, Lcom/facebook/imagepipeline/f/i$a;->j:I

    iput v0, p0, Lcom/facebook/imagepipeline/f/i;->h:I

    iget v0, p1, Lcom/facebook/imagepipeline/f/i$a;->k:I

    iput v0, p0, Lcom/facebook/imagepipeline/f/i;->i:I

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/f/i$a;->l:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i;->j:Z

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/f/i$a;->m:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/i;->k:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/i$a;->n:Lcom/facebook/common/d/j;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/i;->l:Lcom/facebook/common/d/j;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/i$a;->o:Lcom/facebook/imagepipeline/f/i$c;

    if-nez v0, :cond_1

    new-instance p1, Lcom/facebook/imagepipeline/f/i$b;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/f/i$b;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/i;->m:Lcom/facebook/imagepipeline/f/i$c;

    return-void

    :cond_1
    iget-object p1, p1, Lcom/facebook/imagepipeline/f/i$a;->o:Lcom/facebook/imagepipeline/f/i$c;

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/f/i$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/f/i;-><init>(Lcom/facebook/imagepipeline/f/i$a;)V

    return-void
.end method
