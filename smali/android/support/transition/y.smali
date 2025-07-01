.class public Landroid/support/transition/y;
.super Landroid/support/transition/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/y$a;
    }
.end annotation


# instance fields
.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/u;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/transition/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/y;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/y;->n:Z

    return-void
.end method

.method static synthetic a(Landroid/support/transition/y;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/transition/y;->n:Z

    return p0
.end method

.method static synthetic a(Landroid/support/transition/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/transition/y;->n:Z

    return p1
.end method

.method static synthetic b(Landroid/support/transition/y;)I
    .locals 1

    iget v0, p0, Landroid/support/transition/y;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/y;->m:I

    return v0
.end method

.method static synthetic c(Landroid/support/transition/y;)I
    .locals 0

    iget p0, p0, Landroid/support/transition/y;->m:I

    return p0
.end method


# virtual methods
.method public final a(I)Landroid/support/transition/u;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/transition/u;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(J)Landroid/support/transition/u;
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/support/transition/u;->a(J)Landroid/support/transition/u;

    iget-wide v0, p0, Landroid/support/transition/y;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    invoke-virtual {v2, p1, p2}, Landroid/support/transition/u;->a(J)Landroid/support/transition/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic a(Landroid/support/transition/u$c;)Landroid/support/transition/u;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/transition/u;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    move-result-object p1

    check-cast p1, Landroid/support/transition/y;

    return-object p1
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Landroid/support/transition/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/support/transition/u$b;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/transition/u;->a(Landroid/support/transition/u$b;)V

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    invoke-virtual {v2, p1}, Landroid/support/transition/u;->a(Landroid/support/transition/u$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/transition/z;)V
    .locals 3

    iget-object v0, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/y;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    iget-object v2, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/transition/u;->a(Landroid/support/transition/z;)V

    iget-object v2, p1, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/support/transition/aa;Landroid/support/transition/aa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/aa;",
            "Landroid/support/transition/aa;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/z;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Landroid/support/transition/u;->a:J

    iget-object v3, v0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/support/transition/u;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Landroid/support/transition/y;->l:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, Landroid/support/transition/u;->a:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long v7, v1, v9

    invoke-virtual {v6, v7, v8}, Landroid/support/transition/u;->b(J)Landroid/support/transition/u;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/support/transition/u;->b(J)Landroid/support/transition/u;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroid/support/transition/u;->a(Landroid/view/ViewGroup;Landroid/support/transition/aa;Landroid/support/transition/aa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final bridge synthetic b(J)Landroid/support/transition/u;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/transition/u;->b(J)Landroid/support/transition/u;

    move-result-object p1

    check-cast p1, Landroid/support/transition/y;

    return-object p1
.end method

.method public final bridge synthetic b(Landroid/support/transition/u$c;)Landroid/support/transition/u;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/transition/u;->b(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    move-result-object p1

    check-cast p1, Landroid/support/transition/y;

    return-object p1
.end method

.method public final synthetic b(Landroid/view/View;)Landroid/support/transition/u;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    invoke-virtual {v1, p1}, Landroid/support/transition/u;->b(Landroid/view/View;)Landroid/support/transition/u;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/u;->b(Landroid/view/View;)Landroid/support/transition/u;

    move-result-object p1

    check-cast p1, Landroid/support/transition/y;

    return-object p1
.end method

.method public final b(Landroid/support/transition/u;)Landroid/support/transition/y;
    .locals 5

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroid/support/transition/u;->g:Landroid/support/transition/y;

    iget-wide v0, p0, Landroid/support/transition/y;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Landroid/support/transition/y;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/u;->a(J)Landroid/support/transition/u;

    :cond_0
    return-object p0
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/transition/y;->c()V

    invoke-virtual {p0}, Landroid/support/transition/y;->d()V

    return-void

    :cond_0
    new-instance v0, Landroid/support/transition/y$a;

    invoke-direct {v0, p0}, Landroid/support/transition/y$a;-><init>(Landroid/support/transition/y;)V

    iget-object v1, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    invoke-virtual {v2, v0}, Landroid/support/transition/u;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/y;->m:I

    iget-boolean v0, p0, Landroid/support/transition/y;->l:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    iget-object v2, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    new-instance v3, Landroid/support/transition/y$1;

    invoke-direct {v3, p0, v2}, Landroid/support/transition/y$1;-><init>(Landroid/support/transition/y;Landroid/support/transition/u;)V

    invoke-virtual {v1, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/transition/u;->b()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    invoke-virtual {v1}, Landroid/support/transition/u;->b()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Landroid/support/transition/z;)V
    .locals 3

    iget-object v0, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/y;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    iget-object v2, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/transition/u;->b(Landroid/support/transition/z;)V

    iget-object v2, p1, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Landroid/support/transition/u;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    invoke-virtual {v1, p1}, Landroid/support/transition/u;->c(Landroid/view/View;)Landroid/support/transition/u;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/u;->c(Landroid/view/View;)Landroid/support/transition/u;

    move-result-object p1

    check-cast p1, Landroid/support/transition/y;

    return-object p1
.end method

.method final c(Landroid/support/transition/z;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/transition/u;->c(Landroid/support/transition/z;)V

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    invoke-virtual {v2, p1}, Landroid/support/transition/u;->c(Landroid/support/transition/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/transition/y;->e()Landroid/support/transition/u;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/transition/u;->d(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    invoke-virtual {v2, p1}, Landroid/support/transition/u;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/support/transition/u;
    .locals 4

    invoke-super {p0}, Landroid/support/transition/u;->e()Landroid/support/transition/u;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/u;

    invoke-virtual {v3}, Landroid/support/transition/u;->e()Landroid/support/transition/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/transition/u;->e(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    invoke-virtual {v2, p1}, Landroid/support/transition/u;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
