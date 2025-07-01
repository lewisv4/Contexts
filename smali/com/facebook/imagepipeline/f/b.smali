.class public final Lcom/facebook/imagepipeline/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/f/f;


# instance fields
.field private a:Lcom/facebook/imagepipeline/f/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/f/b;->a:Lcom/facebook/imagepipeline/f/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/b/b/c;)Lcom/facebook/b/b/i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/facebook/imagepipeline/f/b;->a:Lcom/facebook/imagepipeline/f/c;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/f/c;->a(Lcom/facebook/b/b/c;)Lcom/facebook/b/b/d;

    move-result-object v4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v2, Lcom/facebook/b/b/e$b;

    iget-wide v11, v1, Lcom/facebook/b/b/c;->f:J

    iget-wide v13, v1, Lcom/facebook/b/b/c;->e:J

    iget-wide v5, v1, Lcom/facebook/b/b/c;->d:J

    move-object v10, v2

    move-wide v15, v5

    invoke-direct/range {v10 .. v16}, Lcom/facebook/b/b/e$b;-><init>(JJJ)V

    new-instance v11, Lcom/facebook/b/b/e;

    iget-object v5, v1, Lcom/facebook/b/b/c;->g:Lcom/facebook/b/b/h;

    iget-object v7, v1, Lcom/facebook/b/b/c;->i:Lcom/facebook/b/a/b;

    iget-object v8, v1, Lcom/facebook/b/b/c;->h:Lcom/facebook/b/a/a;

    iget-boolean v10, v1, Lcom/facebook/b/b/c;->k:Z

    move-object v3, v11

    move-object v6, v2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/b/b/e;-><init>(Lcom/facebook/b/b/d;Lcom/facebook/b/b/h;Lcom/facebook/b/b/e$b;Lcom/facebook/b/a/b;Lcom/facebook/b/a/a;Ljava/util/concurrent/Executor;Z)V

    return-object v11
.end method
