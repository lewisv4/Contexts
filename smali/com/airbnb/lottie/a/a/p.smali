.class public final Lcom/airbnb/lottie/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/g;

.field private final d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/airbnb/lottie/a/a/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    iget-object v0, p3, Lcom/airbnb/lottie/c/b/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/g;

    iget-object p1, p3, Lcom/airbnb/lottie/c/b/o;->b:Lcom/airbnb/lottie/c/a/h;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/h;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/a/b/a;

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/p;->e:Z

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    iget v1, v0, Lcom/airbnb/lottie/a/a/r;->a:I

    sget v2, Lcom/airbnb/lottie/c/b/q$b;->a:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->f:Lcom/airbnb/lottie/a/a/r;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->f:Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/p;->f:Lcom/airbnb/lottie/a/a/r;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/p;->e:Z

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Path;

    return-object v0
.end method
