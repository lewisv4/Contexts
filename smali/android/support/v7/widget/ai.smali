.class public final Landroid/support/v7/widget/ai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ai$b;,
        Landroid/support/v7/widget/ai$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/ai$b;

.field final b:Landroid/support/v7/widget/ai$a;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ai$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    new-instance p1, Landroid/support/v7/widget/ai$a;

    invoke-direct {p1}, Landroid/support/v7/widget/ai$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ai;->c:Ljava/util/List;

    return-void
.end method

.method private e(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v1}, Landroid/support/v7/widget/ai$b;->a()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ai$a;->e(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ai$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v0}, Landroid/support/v7/widget/ai$b;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ai;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final a(I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ai;->e(I)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ai$b;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ai$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ai;->b(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ai$b;->a(I)V

    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ai$b;->c(Landroid/view/View;)V

    return-void
.end method

.method final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {p2}, Landroid/support/v7/widget/ai$b;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ai;->e(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v0, p2, p4}, Landroid/support/v7/widget/ai$a;->a(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ai;->a(Landroid/view/View;)V

    :cond_1
    iget-object p4, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {p4, p1, p2, p3}, Landroid/support/v7/widget/ai$b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {p2}, Landroid/support/v7/widget/ai$b;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ai;->e(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ai$a;->a(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ai;->a(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {p3, p1, p2}, Landroid/support/v7/widget/ai$b;->a(Landroid/view/View;I)V

    return-void
.end method

.method final b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v0}, Landroid/support/v7/widget/ai$b;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ai;->e(I)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ai$b;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ai$b;->d(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ai$b;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ai$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai$a;->e(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method final c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ai$b;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final d(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ai;->e(I)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai$a;->d(I)Z

    iget-object v0, p0, Landroid/support/v7/widget/ai;->a:Landroid/support/v7/widget/ai$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ai$b;->c(I)V

    return-void
.end method

.method final d(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ai;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/ai$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ai$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/ai;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
