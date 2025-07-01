.class final Landroid/support/v7/widget/as$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# static fields
.field static final synthetic u:Z = true


# instance fields
.field public final a:Z

.field public b:I

.field c:Landroid/support/v7/widget/as$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/as$i<",
            "Landroid/support/v7/widget/as$j;",
            "Landroid/support/v7/widget/as$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:Landroid/support/v7/widget/as$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/as$i<",
            "Landroid/support/v7/widget/as$f;",
            "Landroid/support/v7/widget/as$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field g:Landroid/support/v7/widget/as$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/as$i<",
            "Landroid/support/v7/widget/as$f;",
            "Landroid/support/v7/widget/as$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:[I

.field public j:Z

.field public k:[I

.field public l:Z

.field public m:[Landroid/support/v7/widget/as$b;

.field public n:Z

.field public o:[I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[I

.field t:Z

.field final synthetic v:Landroid/support/v7/widget/as;

.field private w:I

.field private x:Landroid/support/v7/widget/as$h;

.field private y:Landroid/support/v7/widget/as$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/support/v7/widget/as;

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/as;Z)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/as$d;->b:I

    iput p1, p0, Landroid/support/v7/widget/as$d;->w:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/as$d;->d:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/as$d;->f:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/as$d;->h:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/as$d;->j:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/as$d;->l:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/as$d;->n:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/as$d;->p:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/as$d;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/as$d;->t:Z

    new-instance v0, Landroid/support/v7/widget/as$h;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/as$h;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->x:Landroid/support/v7/widget/as$h;

    new-instance p1, Landroid/support/v7/widget/as$h;

    const v0, -0x186a0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/as$h;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/as$d;->y:Landroid/support/v7/widget/as$h;

    iput-boolean p2, p0, Landroid/support/v7/widget/as$d;->a:Z

    return-void
.end method

.method private a(IF)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->s:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/as;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    invoke-static {v2}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)Landroid/support/v7/widget/as$g;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/as$d;->a:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    :goto_1
    iget v2, v2, Landroid/support/v7/widget/as$j;->e:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    int-to-float v3, p1

    mul-float/2addr v3, v2

    div-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/as$d;->s:[I

    aput v3, v4, v1

    sub-int/2addr p1, v3

    sub-float/2addr p2, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->x:Landroid/support/v7/widget/as$h;

    iput p1, v0, Landroid/support/v7/widget/as$h;->a:I

    iget-object p1, p0, Landroid/support/v7/widget/as$d;->y:Landroid/support/v7/widget/as$h;

    neg-int p2, p2

    iput p2, p1, Landroid/support/v7/widget/as$h;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/as$d;->p:Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/as$i;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/as$i<",
            "Landroid/support/v7/widget/as$f;",
            "Landroid/support/v7/widget/as$h;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p1, Landroid/support/v7/widget/as$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/as$h;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    const/high16 v4, -0x80000000

    iput v4, v3, Landroid/support/v7/widget/as$h;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->b()Landroid/support/v7/widget/as$i;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/as$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/as$e;

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/as$e;->a(Z)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/as$i;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/as$h;

    iget v4, v3, Landroid/support/v7/widget/as$h;->a:I

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    neg-int v2, v2

    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/as$h;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/as$f;Landroid/support/v7/widget/as$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/as$b;",
            ">;",
            "Landroid/support/v7/widget/as$f;",
            "Landroid/support/v7/widget/as$h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/support/v7/widget/as$d;->a(Ljava/util/List;Landroid/support/v7/widget/as$f;Landroid/support/v7/widget/as$h;Z)V

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/as$f;Landroid/support/v7/widget/as$h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/as$b;",
            ">;",
            "Landroid/support/v7/widget/as$f;",
            "Landroid/support/v7/widget/as$h;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v7/widget/as$f;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as$b;

    iget-object v0, v0, Landroid/support/v7/widget/as$b;->a:Landroid/support/v7/widget/as$f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as$f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    new-instance p3, Landroid/support/v7/widget/as$b;

    invoke-direct {p3, p1, p2}, Landroid/support/v7/widget/as$b;-><init>(Landroid/support/v7/widget/as$f;Landroid/support/v7/widget/as$h;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/support/v7/widget/as$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/as$b;",
            ">;",
            "Landroid/support/v7/widget/as$i<",
            "Landroid/support/v7/widget/as$f;",
            "Landroid/support/v7/widget/as$h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/as$i;->b:[Ljava/lang/Object;

    check-cast v2, [Landroid/support/v7/widget/as$f;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/as$i;->b:[Ljava/lang/Object;

    check-cast v2, [Landroid/support/v7/widget/as$f;

    aget-object v2, v2, v1

    iget-object v3, p1, Landroid/support/v7/widget/as$i;->c:[Ljava/lang/Object;

    check-cast v3, [Landroid/support/v7/widget/as$h;

    aget-object v3, v3, v1

    invoke-static {p0, v2, v3, v0}, Landroid/support/v7/widget/as$d;->a(Ljava/util/List;Landroid/support/v7/widget/as$f;Landroid/support/v7/widget/as$h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([I)Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/as$d;->j()[Landroid/support/v7/widget/as$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Landroid/support/v7/widget/as$d;->a([Landroid/support/v7/widget/as$b;[IZ)Z

    move-result p1

    return p1
.end method

.method private static a([ILandroid/support/v7/widget/as$b;)Z
    .locals 3

    iget-boolean v0, p1, Landroid/support/v7/widget/as$b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/as$b;->a:Landroid/support/v7/widget/as$f;

    iget v2, v0, Landroid/support/v7/widget/as$f;->a:I

    iget v0, v0, Landroid/support/v7/widget/as$f;->b:I

    iget-object p1, p1, Landroid/support/v7/widget/as$b;->b:Landroid/support/v7/widget/as$h;

    iget p1, p1, Landroid/support/v7/widget/as$h;->a:I

    aget v2, p0, v2

    add-int/2addr v2, p1

    aget p1, p0, v0

    if-le v2, p1, :cond_1

    aput v2, p0, v0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private a([Landroid/support/v7/widget/as$b;[IZ)Z
    .locals 12

    iget-boolean v0, p0, Landroid/support/v7/widget/as$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    goto :goto_0

    :cond_0
    const-string v0, "vertical"

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v3, v4

    :goto_1
    array-length v6, p1

    if-ge v3, v6, :cond_e

    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    move v6, v4

    :goto_2
    if-ge v6, v1, :cond_7

    array-length v7, p1

    move v8, v4

    move v9, v8

    :goto_3
    if-ge v8, v7, :cond_1

    aget-object v10, p1, v8

    invoke-static {p2, v10}, Landroid/support/v7/widget/as$d;->a([ILandroid/support/v7/widget/as$b;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    if-nez v9, :cond_6

    if-eqz v5, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    array-length v1, p1

    if-ge v4, v1, :cond_4

    aget-object v1, p1, v4

    aget-boolean v3, v5, v4

    if-eqz v3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v3, v1, Landroid/support/v7/widget/as$b;->c:Z

    if-nez v3, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    iget-object p1, p1, Landroid/support/v7/widget/as;->j:Landroid/util/Printer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " constraints: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/as$d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " are inconsistent; permanently removing: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Landroid/support/v7/widget/as$d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-nez p3, :cond_8

    return v4

    :cond_8
    array-length v6, p1

    new-array v6, v6, [Z

    move v7, v4

    :goto_5
    if-ge v7, v1, :cond_a

    array-length v8, p1

    move v9, v4

    :goto_6
    if-ge v9, v8, :cond_9

    aget-boolean v10, v6, v9

    aget-object v11, p1, v9

    invoke-static {p2, v11}, Landroid/support/v7/widget/as$d;->a([ILandroid/support/v7/widget/as$b;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    move-object v5, v6

    :cond_b
    move v7, v4

    :goto_7
    array-length v8, p1

    if-ge v7, v8, :cond_d

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_c

    aget-object v8, p1, v7

    iget-object v9, v8, Landroid/support/v7/widget/as$b;->a:Landroid/support/v7/widget/as$f;

    iget v9, v9, Landroid/support/v7/widget/as$f;->a:I

    iget-object v10, v8, Landroid/support/v7/widget/as$b;->a:Landroid/support/v7/widget/as$f;

    iget v10, v10, Landroid/support/v7/widget/as$f;->b:I

    if-lt v9, v10, :cond_c

    iput-boolean v4, v8, Landroid/support/v7/widget/as$b;->c:Z

    goto :goto_8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_e
    return v2
.end method

.method private a(Ljava/util/List;)[Landroid/support/v7/widget/as$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/as$b;",
            ">;)[",
            "Landroid/support/v7/widget/as$b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v7/widget/as$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/v7/widget/as$b;

    new-instance v0, Landroid/support/v7/widget/as$d$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/as$d$1;-><init>(Landroid/support/v7/widget/as$d;[Landroid/support/v7/widget/as$b;)V

    iget-object p1, v0, Landroid/support/v7/widget/as$d$1;->c:[[Landroid/support/v7/widget/as$b;

    const/4 v1, 0x0

    array-length p1, p1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/as$d$1;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-boolean p1, Landroid/support/v7/widget/as$d$1;->e:Z

    if-nez p1, :cond_1

    iget p1, v0, Landroid/support/v7/widget/as$d$1;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v0, Landroid/support/v7/widget/as$d$1;->a:[Landroid/support/v7/widget/as$b;

    return-object p1
.end method

.method private b(II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/as$d;->a(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->c()[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->a()I

    move-result p2

    aget p1, p1, p2

    return p1
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/as$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v7/widget/as$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    goto :goto_0

    :cond_0
    const-string v0, "y"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/as$b;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v4, v3, Landroid/support/v7/widget/as$b;->a:Landroid/support/v7/widget/as$f;

    iget v4, v4, Landroid/support/v7/widget/as$f;->a:I

    iget-object v5, v3, Landroid/support/v7/widget/as$b;->a:Landroid/support/v7/widget/as$f;

    iget v5, v5, Landroid/support/v7/widget/as$f;->b:I

    iget-object v3, v3, Landroid/support/v7/widget/as$b;->b:Landroid/support/v7/widget/as$h;

    iget v3, v3, Landroid/support/v7/widget/as$h;->a:I

    if-ge v4, v5, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Z)Landroid/support/v7/widget/as$i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v7/widget/as$i<",
            "Landroid/support/v7/widget/as$f;",
            "Landroid/support/v7/widget/as$h;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/support/v7/widget/as$f;

    const-class v1, Landroid/support/v7/widget/as$h;

    invoke-static {v0, v1}, Landroid/support/v7/widget/as$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/as$c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->b()Landroid/support/v7/widget/as$i;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/as$i;->b:[Ljava/lang/Object;

    check-cast v1, [Landroid/support/v7/widget/as$j;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    if-eqz p1, :cond_0

    aget-object v4, v1, v2

    iget-object v4, v4, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    goto :goto_1

    :cond_0
    aget-object v4, v1, v2

    iget-object v4, v4, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    new-instance v5, Landroid/support/v7/widget/as$f;

    iget v6, v4, Landroid/support/v7/widget/as$f;->b:I

    iget v4, v4, Landroid/support/v7/widget/as$f;->a:I

    invoke-direct {v5, v6, v4}, Landroid/support/v7/widget/as$f;-><init>(II)V

    move-object v4, v5

    :goto_1
    new-instance v5, Landroid/support/v7/widget/as$h;

    invoke-direct {v5}, Landroid/support/v7/widget/as$h;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/as$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/as$c;->a()Landroid/support/v7/widget/as$i;

    move-result-object p1

    return-object p1
.end method

.method private f()I
    .locals 8

    iget v0, p0, Landroid/support/v7/widget/as$d;->w:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/as;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)Landroid/support/v7/widget/as$g;

    move-result-object v6

    iget-boolean v7, p0, Landroid/support/v7/widget/as$d;->a:Z

    if-eqz v7, :cond_0

    iget-object v6, v6, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    goto :goto_1

    :cond_0
    iget-object v6, v6, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    :goto_1
    iget-object v6, v6, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    iget v7, v6, Landroid/support/v7/widget/as$f;->a:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v6, Landroid/support/v7/widget/as$f;->b:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Landroid/support/v7/widget/as$f;->a()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/as$d;->w:I

    :cond_3
    iget v0, p0, Landroid/support/v7/widget/as$d;->w:I

    return v0
.end method

.method private g()Landroid/support/v7/widget/as$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/as$i<",
            "Landroid/support/v7/widget/as$f;",
            "Landroid/support/v7/widget/as$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->e:Landroid/support/v7/widget/as$i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/as$d;->c(Z)Landroid/support/v7/widget/as$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->e:Landroid/support/v7/widget/as$i;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/as$d;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->e:Landroid/support/v7/widget/as$i;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/as$d;->a(Landroid/support/v7/widget/as$i;Z)V

    iput-boolean v1, p0, Landroid/support/v7/widget/as$d;->f:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/as$d;->e:Landroid/support/v7/widget/as$i;

    return-object v0
.end method

.method private h()Landroid/support/v7/widget/as$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/as$i<",
            "Landroid/support/v7/widget/as$f;",
            "Landroid/support/v7/widget/as$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->g:Landroid/support/v7/widget/as$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/as$d;->c(Z)Landroid/support/v7/widget/as$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->g:Landroid/support/v7/widget/as$i;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/as$d;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->g:Landroid/support/v7/widget/as$i;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/as$d;->a(Landroid/support/v7/widget/as$i;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/as$d;->h:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/as$d;->g:Landroid/support/v7/widget/as$i;

    return-object v0
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/as$d;->g()Landroid/support/v7/widget/as$i;

    invoke-direct {p0}, Landroid/support/v7/widget/as$d;->h()Landroid/support/v7/widget/as$i;

    return-void
.end method

.method private j()[Landroid/support/v7/widget/as$b;
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->m:[Landroid/support/v7/widget/as$b;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Landroid/support/v7/widget/as$d;->g()Landroid/support/v7/widget/as$i;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/as$d;->a(Ljava/util/List;Landroid/support/v7/widget/as$i;)V

    invoke-direct {p0}, Landroid/support/v7/widget/as$d;->h()Landroid/support/v7/widget/as$i;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/widget/as$d;->a(Ljava/util/List;Landroid/support/v7/widget/as$i;)V

    iget-boolean v2, p0, Landroid/support/v7/widget/as$d;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->a()I

    move-result v4

    if-ge v2, v4, :cond_0

    new-instance v4, Landroid/support/v7/widget/as$f;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v2, v5}, Landroid/support/v7/widget/as$f;-><init>(II)V

    new-instance v2, Landroid/support/v7/widget/as$h;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/as$h;-><init>(I)V

    invoke-static {v0, v4, v2}, Landroid/support/v7/widget/as$d;->a(Ljava/util/List;Landroid/support/v7/widget/as$f;Landroid/support/v7/widget/as$h;)V

    move v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->a()I

    move-result v2

    new-instance v4, Landroid/support/v7/widget/as$f;

    invoke-direct {v4, v3, v2}, Landroid/support/v7/widget/as$f;-><init>(II)V

    iget-object v5, p0, Landroid/support/v7/widget/as$d;->x:Landroid/support/v7/widget/as$h;

    invoke-static {v0, v4, v5, v3}, Landroid/support/v7/widget/as$d;->a(Ljava/util/List;Landroid/support/v7/widget/as$f;Landroid/support/v7/widget/as$h;Z)V

    new-instance v4, Landroid/support/v7/widget/as$f;

    invoke-direct {v4, v2, v3}, Landroid/support/v7/widget/as$f;-><init>(II)V

    iget-object v2, p0, Landroid/support/v7/widget/as$d;->y:Landroid/support/v7/widget/as$h;

    invoke-static {v1, v4, v2, v3}, Landroid/support/v7/widget/as$d;->a(Ljava/util/List;Landroid/support/v7/widget/as$f;Landroid/support/v7/widget/as$h;Z)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/as$d;->a(Ljava/util/List;)[Landroid/support/v7/widget/as$b;

    move-result-object v0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/as$d;->a(Ljava/util/List;)[Landroid/support/v7/widget/as$b;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/as;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/as$b;

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->m:[Landroid/support/v7/widget/as$b;

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/as$d;->n:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/as$d;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/as$d;->n:Z

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/as$d;->m:[Landroid/support/v7/widget/as$b;

    return-object v0
.end method

.method private k()[I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->s:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->s:[I

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as$d;->s:[I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/as$d;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/as$d;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/as$d;->f()I

    move-result v0

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroid/support/v7/widget/as$d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "column"

    goto :goto_0

    :cond_0
    const-string v1, "row"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/as;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/as$d;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/as$d;->t:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->d()V

    return-void
.end method

.method final a([Landroid/support/v7/widget/as$b;)[[Landroid/support/v7/widget/as$b;
    .locals 9

    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [[Landroid/support/v7/widget/as$b;

    new-array v0, v0, [I

    const/4 v2, 0x0

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    iget-object v5, v5, Landroid/support/v7/widget/as$b;->a:Landroid/support/v7/widget/as$f;

    iget v5, v5, Landroid/support/v7/widget/as$f;->a:I

    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget v4, v0, v3

    new-array v4, v4, [Landroid/support/v7/widget/as$b;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    array-length v3, p1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    iget-object v5, v4, Landroid/support/v7/widget/as$b;->a:Landroid/support/v7/widget/as$f;

    iget v5, v5, Landroid/support/v7/widget/as$f;->a:I

    aget-object v6, v1, v5

    aget v7, v0, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v0, v5

    aput-object v4, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final b(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/as$d;->u:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/as$d;->b(II)I

    move-result p1

    return p1

    :cond_2
    const p1, 0x186a0

    invoke-direct {p0, v2, p1}, Landroid/support/v7/widget/as$d;->b(II)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, v2, p1}, Landroid/support/v7/widget/as$d;->b(II)I

    move-result p1

    return p1
.end method

.method public final b()Landroid/support/v7/widget/as$i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/as$i<",
            "Landroid/support/v7/widget/as$j;",
            "Landroid/support/v7/widget/as$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->c:Landroid/support/v7/widget/as$i;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-class v0, Landroid/support/v7/widget/as$j;

    const-class v2, Landroid/support/v7/widget/as$e;

    invoke-static {v0, v2}, Landroid/support/v7/widget/as$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/as$c;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v2}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/as;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)Landroid/support/v7/widget/as$g;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/as$d;->a:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    goto :goto_1

    :cond_0
    iget-object v4, v4, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    :goto_1
    iget-boolean v5, p0, Landroid/support/v7/widget/as$d;->a:Z

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/as$j;->a(Z)Landroid/support/v7/widget/as$a;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/as$a;->b()Landroid/support/v7/widget/as$e;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/as$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/as$c;->a()Landroid/support/v7/widget/as$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->c:Landroid/support/v7/widget/as$i;

    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/as$d;->d:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->c:Landroid/support/v7/widget/as$i;

    iget-object v0, v0, Landroid/support/v7/widget/as$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/as$e;

    move v2, v1

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/support/v7/widget/as$e;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/as;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)Landroid/support/v7/widget/as$g;

    move-result-object v3

    iget-boolean v4, p0, Landroid/support/v7/widget/as$d;->a:Z

    if-eqz v4, :cond_4

    iget-object v3, v3, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    :goto_4
    move-object v7, v3

    goto :goto_5

    :cond_4
    iget-object v3, v3, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    goto :goto_4

    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    iget-boolean v4, p0, Landroid/support/v7/widget/as$d;->a:Z

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_5

    move v3, v1

    goto :goto_6

    :cond_5
    invoke-static {v6, v4}, Landroid/support/v7/widget/as;->b(Landroid/view/View;Z)I

    move-result v5

    invoke-virtual {v3, v6, v4}, Landroid/support/v7/widget/as;->a(Landroid/view/View;Z)I

    move-result v3

    add-int/2addr v3, v5

    :goto_6
    iget v4, v7, Landroid/support/v7/widget/as$j;->e:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_7

    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/as$d;->k()[I

    move-result-object v4

    aget v4, v4, v2

    :goto_7
    add-int v9, v3, v4

    iget-object v3, p0, Landroid/support/v7/widget/as$d;->c:Landroid/support/v7/widget/as$i;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/as$i;->a(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v7/widget/as$e;

    iget-object v5, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/as$e;->a(Landroid/support/v7/widget/as;Landroid/view/View;Landroid/support/v7/widget/as$j;Landroid/support/v7/widget/as$d;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/as$d;->d:Z

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/as$d;->c:Landroid/support/v7/widget/as$i;

    return-object v0
.end method

.method final b(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->i:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as$d;->k:[I

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v2}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/as;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    invoke-static {v3}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)Landroid/support/v7/widget/as$g;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/as$d;->a:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    goto :goto_2

    :cond_1
    iget-object v4, v4, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    :goto_2
    iget-object v4, v4, Landroid/support/v7/widget/as$j;->c:Landroid/support/v7/widget/as$f;

    if-eqz p1, :cond_2

    iget v4, v4, Landroid/support/v7/widget/as$f;->a:I

    goto :goto_3

    :cond_2
    iget v4, v4, Landroid/support/v7/widget/as$f;->b:I

    :goto_3
    aget v5, v0, v4

    iget-object v6, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    iget-boolean v7, p0, Landroid/support/v7/widget/as$d;->a:Z

    invoke-virtual {v6, v3, v7, p1}, Landroid/support/v7/widget/as;->a(Landroid/view/View;ZZ)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v0, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/as$d;->a(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->c()[I

    return-void
.end method

.method public final c()[I
    .locals 14

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->o:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->a()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->o:[I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/as$d;->p:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/as$d;->o:[I

    iget-boolean v2, p0, Landroid/support/v7/widget/as$d;->r:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v2}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v2

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_3

    iget-object v7, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/as;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_2

    invoke-static {v7}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)Landroid/support/v7/widget/as$g;

    move-result-object v7

    iget-boolean v8, p0, Landroid/support/v7/widget/as$d;->a:Z

    if-eqz v8, :cond_1

    iget-object v7, v7, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    goto :goto_1

    :cond_1
    iget-object v7, v7, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    :goto_1
    iget v7, v7, Landroid/support/v7/widget/as$j;->e:F

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_2
    iput-boolean v2, p0, Landroid/support/v7/widget/as$d;->q:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/as$d;->r:Z

    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/as$d;->q:Z

    if-nez v2, :cond_5

    :goto_3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/as$d;->a([I)Z

    goto/16 :goto_8

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/as$d;->k()[I

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/as$d;->a([I)Z

    iget-object v2, p0, Landroid/support/v7/widget/as$d;->x:Landroid/support/v7/widget/as$h;

    iget v2, v2, Landroid/support/v7/widget/as$h;->a:I

    iget-object v6, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v6}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v6

    mul-int/2addr v2, v6

    add-int/2addr v2, v1

    const/4 v6, 0x2

    if-lt v2, v6, :cond_b

    iget-object v6, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v6}, Landroid/support/v7/widget/as;->getChildCount()I

    move-result v6

    move v7, v3

    move v3, v5

    :goto_4
    if-ge v3, v6, :cond_8

    iget-object v8, p0, Landroid/support/v7/widget/as$d;->v:Landroid/support/v7/widget/as;

    invoke-virtual {v8, v3}, Landroid/support/v7/widget/as;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v4, :cond_7

    invoke-static {v8}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)Landroid/support/v7/widget/as$g;

    move-result-object v8

    iget-boolean v9, p0, Landroid/support/v7/widget/as$d;->a:Z

    if-eqz v9, :cond_6

    iget-object v8, v8, Landroid/support/v7/widget/as$g;->b:Landroid/support/v7/widget/as$j;

    goto :goto_5

    :cond_6
    iget-object v8, v8, Landroid/support/v7/widget/as$g;->a:Landroid/support/v7/widget/as$j;

    :goto_5
    iget v8, v8, Landroid/support/v7/widget/as$j;->e:F

    add-float/2addr v7, v8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    move v6, v1

    move v4, v3

    move v3, v2

    move v2, v5

    :goto_6
    if-ge v2, v3, :cond_a

    int-to-long v8, v2

    int-to-long v10, v3

    add-long v12, v8, v10

    const-wide/16 v8, 0x2

    div-long/2addr v12, v8

    long-to-int v6, v12

    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->e()V

    invoke-direct {p0, v6, v7}, Landroid/support/v7/widget/as$d;->a(IF)V

    invoke-direct {p0}, Landroid/support/v7/widget/as$d;->j()[Landroid/support/v7/widget/as$b;

    move-result-object v8

    invoke-direct {p0, v8, v0, v5}, Landroid/support/v7/widget/as$d;->a([Landroid/support/v7/widget/as$b;[IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v2, v6, 0x1

    move v4, v6

    :goto_7
    move v6, v8

    goto :goto_6

    :cond_9
    move v3, v6

    goto :goto_7

    :cond_a
    if-lez v4, :cond_b

    if-nez v6, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->e()V

    invoke-direct {p0, v4, v7}, Landroid/support/v7/widget/as$d;->a(IF)V

    goto :goto_3

    :cond_b
    :goto_8
    iget-boolean v2, p0, Landroid/support/v7/widget/as$d;->t:Z

    if-nez v2, :cond_c

    aget v2, v0, v5

    array-length v3, v0

    :goto_9
    if-ge v5, v3, :cond_c

    aget v4, v0, v5

    sub-int/2addr v4, v2

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    iput-boolean v1, p0, Landroid/support/v7/widget/as$d;->p:Z

    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/as$d;->o:[I

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/as$d;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->c:Landroid/support/v7/widget/as$i;

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->e:Landroid/support/v7/widget/as$i;

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->g:Landroid/support/v7/widget/as$i;

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->i:[I

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->k:[I

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->m:[Landroid/support/v7/widget/as$b;

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->o:[I

    iput-object v0, p0, Landroid/support/v7/widget/as$d;->s:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/as$d;->r:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/as$d;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/as$d;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/as$d;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/as$d;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/as$d;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/as$d;->l:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/as$d;->n:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/as$d;->p:Z

    return-void
.end method
