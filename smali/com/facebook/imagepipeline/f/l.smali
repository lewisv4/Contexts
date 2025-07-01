.class public final Lcom/facebook/imagepipeline/f/l;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/ContentResolver;

.field b:Landroid/content/res/Resources;

.field c:Landroid/content/res/AssetManager;

.field final d:Lcom/facebook/common/g/a;

.field final e:Lcom/facebook/imagepipeline/h/c;

.field final f:Lcom/facebook/imagepipeline/h/e;

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lcom/facebook/imagepipeline/f/e;

.field final l:Lcom/facebook/common/g/g;

.field final m:Lcom/facebook/imagepipeline/d/e;

.field final n:Lcom/facebook/imagepipeline/d/e;

.field final o:Lcom/facebook/imagepipeline/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lcom/facebook/imagepipeline/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lcom/facebook/imagepipeline/d/f;

.field final r:Lcom/facebook/imagepipeline/d/p;

.field final s:Lcom/facebook/imagepipeline/c/f;

.field final t:I

.field final u:I

.field v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/h/e;ZZZLcom/facebook/common/d/j;Lcom/facebook/imagepipeline/f/e;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/d/r;Lcom/facebook/imagepipeline/d/r;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/c/f;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/g/a;",
            "Lcom/facebook/imagepipeline/h/c;",
            "Lcom/facebook/imagepipeline/h/e;",
            "ZZZ",
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/f/e;",
            "Lcom/facebook/common/g/g;",
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;",
            "Lcom/facebook/imagepipeline/d/r<",
            "Lcom/facebook/b/a/c;",
            "Lcom/facebook/common/g/f;",
            ">;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/p;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/c/f;",
            "IIZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->d:Lcom/facebook/common/g/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->e:Lcom/facebook/imagepipeline/h/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->f:Lcom/facebook/imagepipeline/h/e;

    move v1, p5

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/f/l;->g:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/f/l;->h:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/f/l;->i:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->j:Lcom/facebook/common/d/j;

    move-object v1, p9

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->k:Lcom/facebook/imagepipeline/f/e;

    move-object v1, p10

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->l:Lcom/facebook/common/g/g;

    move-object v1, p11

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->p:Lcom/facebook/imagepipeline/d/r;

    move-object v1, p12

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->o:Lcom/facebook/imagepipeline/d/r;

    move-object v1, p13

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->m:Lcom/facebook/imagepipeline/d/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->n:Lcom/facebook/imagepipeline/d/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->r:Lcom/facebook/imagepipeline/d/p;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->q:Lcom/facebook/imagepipeline/d/f;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/facebook/imagepipeline/f/l;->s:Lcom/facebook/imagepipeline/c/f;

    move/from16 v1, p18

    iput v1, v0, Lcom/facebook/imagepipeline/f/l;->t:I

    move/from16 v1, p19

    iput v1, v0, Lcom/facebook/imagepipeline/f/l;->u:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/f/l;->v:Z

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/n/al;)Lcom/facebook/imagepipeline/n/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/n/a;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/n/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/n/a;-><init>(Lcom/facebook/imagepipeline/n/al;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/n/av;)Lcom/facebook/imagepipeline/n/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/n/al<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/n/av;",
            ")",
            "Lcom/facebook/imagepipeline/n/au<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/n/au;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/n/au;-><init>(Lcom/facebook/imagepipeline/n/al;Lcom/facebook/imagepipeline/n/av;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/imagepipeline/n/al;)Lcom/facebook/imagepipeline/n/at;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/n/al<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/n/at<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/n/at;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/n/at;-><init>(Lcom/facebook/imagepipeline/n/al;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/al;ZZ)Lcom/facebook/imagepipeline/n/aq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;ZZ)",
            "Lcom/facebook/imagepipeline/n/aq;"
        }
    .end annotation

    new-instance v6, Lcom/facebook/imagepipeline/n/aq;

    iget-object v0, p0, Lcom/facebook/imagepipeline/f/l;->k:Lcom/facebook/imagepipeline/f/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/f/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/l;->l:Lcom/facebook/common/g/g;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/facebook/imagepipeline/f/l;->g:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v3, p2

    move-object v0, v6

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/n/aq;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;ZLcom/facebook/imagepipeline/n/al;Z)V

    return-object v6
.end method

.method public final a()Lcom/facebook/imagepipeline/n/z;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/n/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/l;->k:Lcom/facebook/imagepipeline/f/e;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/f/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/l;->l:Lcom/facebook/common/g/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/f/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/n/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/n/ab;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/n/ab;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/l;->k:Lcom/facebook/imagepipeline/f/e;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/f/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/l;->l:Lcom/facebook/common/g/g;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/n/ab;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V

    return-object v0
.end method

.method public final c(Lcom/facebook/imagepipeline/n/al;)Lcom/facebook/imagepipeline/n/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/n/ba;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/n/ba;

    iget-object v1, p0, Lcom/facebook/imagepipeline/f/l;->k:Lcom/facebook/imagepipeline/f/e;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/f/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/f/l;->l:Lcom/facebook/common/g/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/n/ba;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/n/al;)V

    return-object v0
.end method
