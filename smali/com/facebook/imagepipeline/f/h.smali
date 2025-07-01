.class public final Lcom/facebook/imagepipeline/f/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/f/h$a;,
        Lcom/facebook/imagepipeline/f/h$b;
    }
.end annotation


# static fields
.field private static x:Lcom/facebook/imagepipeline/f/h$b;


# instance fields
.field final a:Landroid/graphics/Bitmap$Config;

.field final b:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/imagepipeline/d/s;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/facebook/imagepipeline/d/h$a;

.field final d:Lcom/facebook/imagepipeline/d/f;

.field final e:Landroid/content/Context;

.field final f:Z

.field final g:Lcom/facebook/imagepipeline/f/f;

.field final h:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/imagepipeline/d/s;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/facebook/imagepipeline/f/e;

.field final j:Lcom/facebook/imagepipeline/d/n;

.field final k:Lcom/facebook/imagepipeline/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final l:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lcom/facebook/b/b/c;

.field final n:Lcom/facebook/common/g/b;

.field final o:Lcom/facebook/imagepipeline/n/ah;

.field final p:Lcom/facebook/imagepipeline/memory/q;

.field final q:Lcom/facebook/imagepipeline/h/e;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/k/b;",
            ">;"
        }
    .end annotation
.end field

.field final s:Z

.field final t:Lcom/facebook/b/b/c;

.field final u:Lcom/facebook/imagepipeline/h/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final v:Lcom/facebook/imagepipeline/f/i;

.field private final w:Lcom/facebook/imagepipeline/c/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/f/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/h$b;-><init>(B)V

    sput-object v0, Lcom/facebook/imagepipeline/f/h;->x:Lcom/facebook/imagepipeline/f/h$b;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/f/h$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->w:Lcom/facebook/imagepipeline/f/i$a;

    new-instance v1, Lcom/facebook/imagepipeline/f/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/f/i;-><init>(Lcom/facebook/imagepipeline/f/i$a;B)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->b:Lcom/facebook/common/d/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/d/i;

    iget-object v1, p1, Lcom/facebook/imagepipeline/f/h$a;->e:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/i;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->b:Lcom/facebook/common/d/j;

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->b:Lcom/facebook/common/d/j;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->c:Lcom/facebook/imagepipeline/d/h$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/d/d;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/d;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->c:Lcom/facebook/imagepipeline/d/h$a;

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->c:Lcom/facebook/imagepipeline/d/h$a;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->a:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->a:Landroid/graphics/Bitmap$Config;

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->a:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->d:Lcom/facebook/imagepipeline/d/f;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/d/j;->a()Lcom/facebook/imagepipeline/d/j;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->d:Lcom/facebook/imagepipeline/d/f;

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->d:Lcom/facebook/imagepipeline/d/f;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->e:Landroid/content/Context;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->u:Lcom/facebook/imagepipeline/f/f;

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/imagepipeline/f/b;

    new-instance v1, Lcom/facebook/imagepipeline/f/d;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/f/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/b;-><init>(Lcom/facebook/imagepipeline/f/c;)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->u:Lcom/facebook/imagepipeline/f/f;

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->g:Lcom/facebook/imagepipeline/f/f;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/f/h$a;->f:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/h;->f:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->g:Lcom/facebook/common/d/j;

    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/imagepipeline/d/k;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/k;-><init>()V

    goto :goto_5

    :cond_5
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->g:Lcom/facebook/common/d/j;

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->h:Lcom/facebook/common/d/j;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->i:Lcom/facebook/imagepipeline/d/n;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/d/v;->a()Lcom/facebook/imagepipeline/d/v;

    move-result-object v0

    goto :goto_6

    :cond_6
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->i:Lcom/facebook/imagepipeline/d/n;

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->j:Lcom/facebook/imagepipeline/d/n;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->j:Lcom/facebook/imagepipeline/h/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->k:Lcom/facebook/imagepipeline/h/c;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->k:Lcom/facebook/common/d/j;

    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/imagepipeline/f/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/f/h$1;-><init>(Lcom/facebook/imagepipeline/f/h;)V

    goto :goto_7

    :cond_7
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->k:Lcom/facebook/common/d/j;

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->l:Lcom/facebook/common/d/j;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->l:Lcom/facebook/b/b/c;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/b/b/c;->a(Landroid/content/Context;)Lcom/facebook/b/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b/b/c$a;->c()Lcom/facebook/b/b/c;

    move-result-object v0

    goto :goto_8

    :cond_8
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->l:Lcom/facebook/b/b/c;

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->m:Lcom/facebook/b/b/c;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->m:Lcom/facebook/common/g/b;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/facebook/common/g/c;->a()Lcom/facebook/common/g/c;

    move-result-object v0

    goto :goto_9

    :cond_9
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->m:Lcom/facebook/common/g/b;

    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->n:Lcom/facebook/common/g/b;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->n:Lcom/facebook/imagepipeline/n/ah;

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/imagepipeline/n/u;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/n/u;-><init>()V

    goto :goto_a

    :cond_a
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->n:Lcom/facebook/imagepipeline/n/ah;

    :goto_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->o:Lcom/facebook/imagepipeline/n/ah;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->o:Lcom/facebook/imagepipeline/c/f;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->w:Lcom/facebook/imagepipeline/c/f;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->p:Lcom/facebook/imagepipeline/memory/q;

    if-nez v0, :cond_b

    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    new-instance v1, Lcom/facebook/imagepipeline/memory/p$a;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/memory/p$a;-><init>(B)V

    new-instance v3, Lcom/facebook/imagepipeline/memory/p;

    invoke-direct {v3, v1, v2}, Lcom/facebook/imagepipeline/memory/p;-><init>(Lcom/facebook/imagepipeline/memory/p$a;B)V

    invoke-direct {v0, v3}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lcom/facebook/imagepipeline/memory/p;)V

    goto :goto_b

    :cond_b
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->p:Lcom/facebook/imagepipeline/memory/q;

    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/memory/q;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->q:Lcom/facebook/imagepipeline/h/e;

    if-nez v0, :cond_c

    new-instance v0, Lcom/facebook/imagepipeline/h/g;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/h/g;-><init>()V

    goto :goto_c

    :cond_c
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->q:Lcom/facebook/imagepipeline/h/e;

    :goto_c
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->q:Lcom/facebook/imagepipeline/h/e;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->r:Ljava/util/Set;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_d

    :cond_d
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->r:Ljava/util/Set;

    :goto_d
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->r:Ljava/util/Set;

    iget-boolean v0, p1, Lcom/facebook/imagepipeline/f/h$a;->s:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/f/h;->s:Z

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->t:Lcom/facebook/b/b/c;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->m:Lcom/facebook/b/b/c;

    goto :goto_e

    :cond_e
    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->t:Lcom/facebook/b/b/c;

    :goto_e
    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->t:Lcom/facebook/b/b/c;

    iget-object v0, p1, Lcom/facebook/imagepipeline/f/h$a;->v:Lcom/facebook/imagepipeline/h/d;

    iput-object v0, p0, Lcom/facebook/imagepipeline/f/h;->u:Lcom/facebook/imagepipeline/h/d;

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/memory/q;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/q;->c()I

    move-result v0

    iget-object v1, p1, Lcom/facebook/imagepipeline/f/h$a;->h:Lcom/facebook/imagepipeline/f/e;

    if-nez v1, :cond_f

    new-instance p1, Lcom/facebook/imagepipeline/f/a;

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/f/a;-><init>(I)V

    goto :goto_f

    :cond_f
    iget-object p1, p1, Lcom/facebook/imagepipeline/f/h$a;->h:Lcom/facebook/imagepipeline/f/e;

    :goto_f
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/h;->i:Lcom/facebook/imagepipeline/f/e;

    iget-object p1, p0, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-object p1, p1, Lcom/facebook/imagepipeline/f/i;->e:Lcom/facebook/common/m/a;

    if-eqz p1, :cond_10

    new-instance v0, Lcom/facebook/imagepipeline/c/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/memory/q;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/imagepipeline/memory/q;)V

    sput-object p1, Lcom/facebook/common/m/b;->d:Lcom/facebook/common/m/a;

    return-void

    :cond_10
    iget-object p1, p0, Lcom/facebook/imagepipeline/f/h;->v:Lcom/facebook/imagepipeline/f/i;

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/f/i;->a:Z

    if-eqz p1, :cond_11

    sget-boolean p1, Lcom/facebook/common/m/b;->a:Z

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/facebook/common/m/b;->a()Lcom/facebook/common/m/a;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Lcom/facebook/imagepipeline/c/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/h;->p:Lcom/facebook/imagepipeline/memory/q;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/imagepipeline/memory/q;)V

    sput-object p1, Lcom/facebook/common/m/b;->d:Lcom/facebook/common/m/a;

    :cond_11
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/f/h$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/f/h;-><init>(Lcom/facebook/imagepipeline/f/h$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/imagepipeline/f/h$a;
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/f/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/f/h$a;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.method public static a()Lcom/facebook/imagepipeline/f/h$b;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/f/h;->x:Lcom/facebook/imagepipeline/f/h$b;

    return-object v0
.end method
