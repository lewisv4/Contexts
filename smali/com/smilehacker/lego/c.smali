.class public Lcom/smilehacker/lego/c;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smilehacker/lego/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "c"


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smilehacker/lego/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/smilehacker/lego/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smilehacker/lego/c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smilehacker/lego/c;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smilehacker/lego/c;->g:Z

    iput-boolean v0, p0, Lcom/smilehacker/lego/c;->h:Z

    iput-boolean v0, p0, Lcom/smilehacker/lego/c;->i:Z

    iput-boolean v0, p0, Lcom/smilehacker/lego/c;->j:Z

    new-instance v1, Lcom/smilehacker/lego/c$a;

    invoke-direct {v1, p0, v0}, Lcom/smilehacker/lego/c$a;-><init>(Lcom/smilehacker/lego/c;B)V

    iput-object v1, p0, Lcom/smilehacker/lego/c;->k:Lcom/smilehacker/lego/c$a;

    return-void
.end method

.method static synthetic a(Lcom/smilehacker/lego/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smilehacker/lego/c;->h:Z

    return p0
.end method

.method private b(Ljava/lang/Object;)Lcom/smilehacker/lego/d;
    .locals 5

    iget-object v0, p0, Lcom/smilehacker/lego/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smilehacker/lego/d;

    iget-object v2, v1, Lcom/smilehacker/lego/d;->a:Ljava/lang/Class;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/smilehacker/lego/a/a;->a()Lcom/smilehacker/lego/a/a;

    move-result-object v2

    iget-object v3, v2, Lcom/smilehacker/lego/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/smilehacker/lego/a/a;->a(Lcom/smilehacker/lego/d;)Ljava/lang/Class;

    move-result-object v3

    iget-object v2, v2, Lcom/smilehacker/lego/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v3, v1, Lcom/smilehacker/lego/d;->a:Ljava/lang/Class;

    :cond_2
    iget-object v2, v1, Lcom/smilehacker/lego/d;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic b(Lcom/smilehacker/lego/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smilehacker/lego/c;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/smilehacker/lego/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smilehacker/lego/c;->j:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smilehacker/lego/c;->b(Ljava/lang/Object;)Lcom/smilehacker/lego/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    iget-object v0, p0, Lcom/smilehacker/lego/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smilehacker/lego/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1, p1}, Lcom/smilehacker/lego/d;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    iget-object v0, p0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/smilehacker/lego/c;->b(Ljava/lang/Object;)Lcom/smilehacker/lego/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smilehacker/lego/d;->a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/smilehacker/lego/d;)V
    .locals 1

    iget-object v0, p0, Lcom/smilehacker/lego/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lcom/smilehacker/lego/c;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/smilehacker/lego/b;->c:Lcom/smilehacker/lego/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/smilehacker/lego/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/smilehacker/lego/b;->c:Lcom/smilehacker/lego/a;

    invoke-interface {v5, v4, v1}, Lcom/smilehacker/lego/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/smilehacker/lego/c;->c(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/smilehacker/lego/c;->c(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/smilehacker/lego/c;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/smilehacker/lego/c;->k:Lcom/smilehacker/lego/c$a;

    iget-object v2, v0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    iput-object v2, v1, Lcom/smilehacker/lego/c$a;->b:Ljava/util/List;

    iget-object v1, v0, Lcom/smilehacker/lego/c;->k:Lcom/smilehacker/lego/c$a;

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/smilehacker/lego/c$a;->c:Ljava/util/List;

    iget-object v3, v1, Lcom/smilehacker/lego/c$a;->d:Lcom/smilehacker/lego/c;

    iget-boolean v3, v3, Lcom/smilehacker/lego/c;->h:Z

    if-eqz v3, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/smilehacker/lego/c$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/smilehacker/lego/c$a;->a:Ljava/util/WeakHashMap;

    sget-object v6, Lcom/smilehacker/lego/b;->c:Lcom/smilehacker/lego/a;

    invoke-interface {v6, v4}, Lcom/smilehacker/lego/a;->a(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/smilehacker/lego/c;->k:Lcom/smilehacker/lego/c$a;

    iget-boolean v3, v0, Lcom/smilehacker/lego/c;->g:Z

    invoke-static {v1, v3}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v1

    new-instance v3, Landroid/support/v7/h/a;

    invoke-direct {v3, v0}, Landroid/support/v7/h/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    instance-of v4, v3, Landroid/support/v7/h/b;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/support/v7/h/b;

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/support/v7/h/b;

    invoke-direct {v4, v3}, Landroid/support/v7/h/b;-><init>(Landroid/support/v7/h/d;)V

    move-object v3, v4

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v4, v1, Landroid/support/v7/h/c$b;->d:I

    iget v5, v1, Landroid/support/v7/h/c$b;->e:I

    iget-object v6, v1, Landroid/support/v7/h/c$b;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    move v13, v5

    move v12, v6

    :goto_2
    if-ltz v12, :cond_7

    iget-object v5, v1, Landroid/support/v7/h/c$b;->a:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/support/v7/h/c$e;

    iget v15, v14, Landroid/support/v7/h/c$e;->c:I

    iget v5, v14, Landroid/support/v7/h/c$e;->a:I

    add-int v9, v5, v15

    iget v5, v14, Landroid/support/v7/h/c$e;->b:I

    add-int v8, v5, v15

    if-ge v9, v4, :cond_3

    sub-int v16, v4, v9

    move-object v4, v1

    move-object v5, v10

    move-object v6, v3

    move v7, v9

    move v11, v8

    move/from16 v8, v16

    move/from16 v16, v9

    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/h/c$b;->b(Ljava/util/List;Landroid/support/v7/h/d;III)V

    goto :goto_3

    :cond_3
    move v11, v8

    move/from16 v16, v9

    :goto_3
    if-ge v11, v13, :cond_4

    sub-int v8, v13, v11

    move-object v4, v1

    move-object v5, v10

    move-object v6, v3

    move/from16 v7, v16

    move v9, v11

    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/h/c$b;->a(Ljava/util/List;Landroid/support/v7/h/d;III)V

    :cond_4
    add-int/lit8 v15, v15, -0x1

    :goto_4
    if-ltz v15, :cond_6

    iget-object v4, v1, Landroid/support/v7/h/c$b;->b:[I

    iget v5, v14, Landroid/support/v7/h/c$e;->a:I

    add-int/2addr v5, v15

    aget v4, v4, v5

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    iget v4, v14, Landroid/support/v7/h/c$e;->a:I

    add-int/2addr v4, v15

    iget-object v5, v1, Landroid/support/v7/h/c$b;->c:Landroid/support/v7/h/c$a;

    iget v6, v14, Landroid/support/v7/h/c$e;->a:I

    add-int/2addr v6, v15

    iget v7, v14, Landroid/support/v7/h/c$e;->b:I

    add-int/2addr v7, v15

    invoke-virtual {v5, v6, v7}, Landroid/support/v7/h/c$a;->c(II)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6, v5}, Landroid/support/v7/h/b;->a(IILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    iget v4, v14, Landroid/support/v7/h/c$e;->a:I

    iget v13, v14, Landroid/support/v7/h/c$e;->b:I

    add-int/lit8 v12, v12, -0x1

    move v11, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/support/v7/h/b;->a()V

    invoke-direct/range {p0 .. p1}, Lcom/smilehacker/lego/c;->b(Ljava/util/List;)V

    return-void

    :cond_8
    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Lcom/smilehacker/lego/c;->b(Ljava/util/List;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/smilehacker/lego/c;->b(Ljava/lang/Object;)Lcom/smilehacker/lego/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smilehacker/lego/d;->a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smilehacker/lego/c;->f:Z

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smilehacker/lego/c;->g:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smilehacker/lego/c;->j:Z

    return-void
.end method
