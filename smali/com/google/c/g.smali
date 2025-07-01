.class public final Lcom/google/c/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/c/e;

.field public b:Z

.field private c:Lcom/google/c/b/d;

.field private d:Lcom/google/c/t;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/c/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/c/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/c/v;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/c/b/d;->a:Lcom/google/c/b/d;

    iput-object v0, p0, Lcom/google/c/g;->c:Lcom/google/c/b/d;

    sget-object v0, Lcom/google/c/t;->a:Lcom/google/c/t;

    iput-object v0, p0, Lcom/google/c/g;->d:Lcom/google/c/t;

    sget-object v0, Lcom/google/c/d;->a:Lcom/google/c/d;

    iput-object v0, p0, Lcom/google/c/g;->a:Lcom/google/c/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/g;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/g;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/g;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/g;->h:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/c/g;->j:I

    iput v1, p0, Lcom/google/c/g;->k:I

    iput-boolean v0, p0, Lcom/google/c/g;->l:Z

    iput-boolean v0, p0, Lcom/google/c/g;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/c/g;->m:Z

    iput-boolean v0, p0, Lcom/google/c/g;->n:Z

    iput-boolean v0, p0, Lcom/google/c/g;->o:Z

    iput-boolean v0, p0, Lcom/google/c/g;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/c/f;
    .locals 14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/c/g;->f:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/c/g;->g:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/c/g;->i:Ljava/lang/String;

    iget v1, p0, Lcom/google/c/g;->j:I

    iget v2, p0, Lcom/google/c/g;->k:I

    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lcom/google/c/a;

    invoke-direct {v1, v0}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    new-instance v0, Lcom/google/c/a;

    invoke-direct {v0, v1, v2}, Lcom/google/c/a;-><init>(II)V

    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/c/c/a;->a(Ljava/lang/Class;)Lcom/google/c/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/c/b/a/l;->a(Lcom/google/c/c/a;Ljava/lang/Object;)Lcom/google/c/v;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/c/c/a;->a(Ljava/lang/Class;)Lcom/google/c/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/c/b/a/l;->a(Lcom/google/c/c/a;Ljava/lang/Object;)Lcom/google/c/v;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/c/c/a;->a(Ljava/lang/Class;)Lcom/google/c/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/c/b/a/l;->a(Lcom/google/c/c/a;Ljava/lang/Object;)Lcom/google/c/v;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v13, Lcom/google/c/f;

    iget-object v1, p0, Lcom/google/c/g;->c:Lcom/google/c/b/d;

    iget-object v2, p0, Lcom/google/c/g;->a:Lcom/google/c/e;

    iget-object v3, p0, Lcom/google/c/g;->e:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/c/g;->h:Z

    iget-boolean v5, p0, Lcom/google/c/g;->l:Z

    iget-boolean v6, p0, Lcom/google/c/g;->o:Z

    iget-boolean v7, p0, Lcom/google/c/g;->m:Z

    iget-boolean v8, p0, Lcom/google/c/g;->n:Z

    iget-boolean v9, p0, Lcom/google/c/g;->p:Z

    iget-boolean v10, p0, Lcom/google/c/g;->b:Z

    iget-object v11, p0, Lcom/google/c/g;->d:Lcom/google/c/t;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/c/f;-><init>(Lcom/google/c/b/d;Lcom/google/c/e;Ljava/util/Map;ZZZZZZZLcom/google/c/t;Ljava/util/List;)V

    return-object v13
.end method

.method public final a(Lcom/google/c/v;)Lcom/google/c/g;
    .locals 1

    iget-object v0, p0, Lcom/google/c/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/g;
    .locals 6

    instance-of v0, p2, Lcom/google/c/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v3, p2, Lcom/google/c/k;

    if-nez v3, :cond_1

    instance-of v3, p2, Lcom/google/c/h;

    if-nez v3, :cond_1

    instance-of v3, p2, Lcom/google/c/u;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Lcom/google/c/b/a;->a(Z)V

    instance-of v3, p2, Lcom/google/c/h;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/c/g;->e:Ljava/util/Map;

    move-object v4, p2

    check-cast v4, Lcom/google/c/h;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/google/c/k;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p1}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v0

    iget-object v3, p0, Lcom/google/c/g;->f:Ljava/util/List;

    iget-object v4, v0, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v5, v0, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    new-instance v2, Lcom/google/c/b/a/l$b;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/c/b/a/l$b;-><init>(Ljava/lang/Object;Lcom/google/c/c/a;Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p2, Lcom/google/c/u;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/g;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object p1

    check-cast p2, Lcom/google/c/u;

    invoke-static {p1, p2}, Lcom/google/c/b/a/n;->a(Lcom/google/c/c/a;Lcom/google/c/u;)Lcom/google/c/v;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p0
.end method
