.class public abstract Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$f$b;,
        Landroid/support/v7/widget/RecyclerView$f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/support/v7/widget/RecyclerView$f$a;

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->h:Landroid/support/v7/widget/RecyclerView$f$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->i:J

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->j:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->k:J

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->l:J

    return-void
.end method

.method static d(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 3

    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$x;->f(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$x;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$x;->d()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->f(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$x;)V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->h:Landroid/support/v7/widget/RecyclerView$f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->h:Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$f$a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
