.class public final Lcom/facebook/imagepipeline/n/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/n/ae$b;,
        Lcom/facebook/imagepipeline/n/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/d/f;

.field final b:Lcom/facebook/imagepipeline/d/p;

.field private final c:Lcom/facebook/imagepipeline/d/e;

.field private final d:Lcom/facebook/imagepipeline/d/e;

.field private final e:Lcom/facebook/imagepipeline/n/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/d/p;Lcom/facebook/imagepipeline/n/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/d/p;",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/ae;->c:Lcom/facebook/imagepipeline/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/ae;->d:Lcom/facebook/imagepipeline/d/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/ae;->a:Lcom/facebook/imagepipeline/d/f;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/ae;->b:Lcom/facebook/imagepipeline/d/p;

    iput-object p5, p0, Lcom/facebook/imagepipeline/n/ae;->e:Lcom/facebook/imagepipeline/n/al;

    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/ao;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/n/ao;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "cached_value_found"

    const-string v1, "true"

    const-string v2, "cached_value_used_as_last"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "variants_count"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "variants_source"

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "cached_value_found"

    const-string v1, "false"

    const-string v2, "variants_count"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "variants_source"

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/n/ae;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae;->e:Lcom/facebook/imagepipeline/n/al;

    new-instance v1, Lcom/facebook/imagepipeline/n/ae$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/n/ae$a;-><init>(Lcom/facebook/imagepipeline/n/ae;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/o/d$b;Lcom/facebook/imagepipeline/e/e;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/o/d$b;->b:I

    iget v1, p1, Lcom/facebook/imagepipeline/e/e;->a:I

    if-lt v0, v1, :cond_0

    iget p0, p0, Lcom/facebook/imagepipeline/o/d$b;->c:I

    iget p1, p1, Lcom/facebook/imagepipeline/e/e;->b:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/d;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)La/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            "Lcom/facebook/imagepipeline/o/b;",
            "Lcom/facebook/imagepipeline/o/d;",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/o/d$b;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "La/f<",
            "Lcom/facebook/imagepipeline/j/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v2

    new-instance v11, Lcom/facebook/imagepipeline/n/ae$2;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, p3

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/n/ae$2;-><init>(Lcom/facebook/imagepipeline/n/ae;Lcom/facebook/imagepipeline/n/ao;Ljava/lang/String;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/d;Ljava/util/List;ILcom/facebook/imagepipeline/o/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v11
.end method

.method private b(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 1
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

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae;->e:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/d;Lcom/facebook/imagepipeline/e/e;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            "Lcom/facebook/imagepipeline/o/b;",
            "Lcom/facebook/imagepipeline/o/d;",
            "Lcom/facebook/imagepipeline/e/e;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "La/h;"
        }
    .end annotation

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/imagepipeline/o/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/n/ae;->b(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/d;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)La/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, La/h;->a(Ljava/lang/Object;)La/h;

    move-result-object v1

    invoke-virtual {v1, v0}, La/h;->a(La/f;)La/h;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/n/ae$b;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/n/ae$b;-><init>(Lcom/facebook/imagepipeline/e/e;)V

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/imagepipeline/o/d;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v8, p4

    move-object v9, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    move-object/from16 v8, p4

    iget-object v4, v8, Lcom/facebook/imagepipeline/o/d;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v8, p4

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v9, v2

    :goto_1
    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/d;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)La/h;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/d;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)La/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            "Lcom/facebook/imagepipeline/o/b;",
            "Lcom/facebook/imagepipeline/o/d;",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/o/d$b;",
            ">;I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "La/h;"
        }
    .end annotation

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/o/d$b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/ae;->a:Lcom/facebook/imagepipeline/d/f;

    iget-object v2, v0, Lcom/facebook/imagepipeline/o/d$b;->a:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/d/f;->a(Landroid/net/Uri;)Lcom/facebook/b/a/c;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/imagepipeline/o/d$b;->d:Lcom/facebook/imagepipeline/o/b$a;

    if-nez v2, :cond_0

    iget-object v0, p3, Lcom/facebook/imagepipeline/o/b;->a:Lcom/facebook/imagepipeline/o/b$a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/facebook/imagepipeline/o/d$b;->d:Lcom/facebook/imagepipeline/o/b$a;

    :goto_0
    sget-object v2, Lcom/facebook/imagepipeline/o/b$a;->a:Lcom/facebook/imagepipeline/o/b$a;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae;->d:Lcom/facebook/imagepipeline/d/e;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae;->c:Lcom/facebook/imagepipeline/d/e;

    :goto_1
    invoke-virtual {v0, v1, p7}, Lcom/facebook/imagepipeline/d/e;->a(Lcom/facebook/b/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;

    move-result-object v0

    invoke-direct/range {p0 .. p7}, Lcom/facebook/imagepipeline/n/ae;->b(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/d;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)La/f;

    move-result-object p1

    invoke-virtual {v0, p1}, La/h;->a(La/f;)La/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 11
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

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v5

    iget-object v6, v5, Lcom/facebook/imagepipeline/o/b;->h:Lcom/facebook/imagepipeline/e/e;

    iget-object v4, v5, Lcom/facebook/imagepipeline/o/b;->d:Lcom/facebook/imagepipeline/o/d;

    iget-boolean v0, v5, Lcom/facebook/imagepipeline/o/b;->m:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget v0, v6, Lcom/facebook/imagepipeline/e/e;->b:I

    if-lez v0, :cond_3

    iget v0, v6, Lcom/facebook/imagepipeline/e/e;->a:I

    if-lez v0, :cond_3

    iget-object v0, v5, Lcom/facebook/imagepipeline/o/b;->j:Lcom/facebook/imagepipeline/e/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/ae;->b(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->c()Lcom/facebook/imagepipeline/n/ao;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaVariationsFallbackProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/n/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/o/d;->a()I

    move-result v1

    if-lez v1, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/imagepipeline/n/ae;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/o/d;Lcom/facebook/imagepipeline/e/e;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/facebook/imagepipeline/o/d;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/imagepipeline/o/d$a;

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/o/d$a;-><init>(Ljava/lang/String;B)V

    iget-boolean v0, v4, Lcom/facebook/imagepipeline/o/d;->c:Z

    iput-boolean v0, v2, Lcom/facebook/imagepipeline/o/d$a;->c:Z

    const-string v0, "index_db"

    iput-object v0, v2, Lcom/facebook/imagepipeline/o/d$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/ae;->b:Lcom/facebook/imagepipeline/d/p;

    iget-object v1, v4, Lcom/facebook/imagepipeline/o/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/d/p;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/o/d$a;)La/h;

    move-result-object v9

    new-instance v10, Lcom/facebook/imagepipeline/n/ae$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/n/ae$1;-><init>(Lcom/facebook/imagepipeline/n/ae;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/o/d;Lcom/facebook/imagepipeline/o/b;Lcom/facebook/imagepipeline/e/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v9, v10}, La/h;->a(La/f;)La/h;

    :goto_0
    new-instance p1, Lcom/facebook/imagepipeline/n/ae$3;

    invoke-direct {p1, p0, v8}, Lcom/facebook/imagepipeline/n/ae$3;-><init>(Lcom/facebook/imagepipeline/n/ae;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/n/am;->a(Lcom/facebook/imagepipeline/n/an;)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/ae;->b(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method
