.class Landroid/support/v7/widget/as$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/as$e;->a()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/as;Landroid/view/View;Landroid/support/v7/widget/as$a;IZ)I
    .locals 0

    iget p5, p0, Landroid/support/v7/widget/as$e;->b:I

    invoke-static {p1}, Landroid/support/v4/view/t;->a(Landroid/view/ViewGroup;)I

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Landroid/support/v7/widget/as$a;->a(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    return p5
.end method

.method protected a(Z)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/as$e;->d:I

    invoke-static {p1}, Landroid/support/v7/widget/as;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x186a0

    return p1

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/as$e;->b:I

    iget v0, p0, Landroid/support/v7/widget/as$e;->c:I

    add-int/2addr p1, v0

    return p1
.end method

.method protected a()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/as$e;->b:I

    iput v0, p0, Landroid/support/v7/widget/as$e;->c:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/as$e;->d:I

    return-void
.end method

.method protected a(II)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/as$e;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/as$e;->b:I

    iget p1, p0, Landroid/support/v7/widget/as$e;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/as$e;->c:I

    return-void
.end method

.method protected final a(Landroid/support/v7/widget/as;Landroid/view/View;Landroid/support/v7/widget/as$j;Landroid/support/v7/widget/as$d;I)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/as$e;->d:I

    iget-object v1, p3, Landroid/support/v7/widget/as$j;->d:Landroid/support/v7/widget/as$a;

    sget-object v2, Landroid/support/v7/widget/as;->k:Landroid/support/v7/widget/as$a;

    if-ne v1, v2, :cond_0

    iget v1, p3, Landroid/support/v7/widget/as$j;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/as$e;->d:I

    iget-boolean p4, p4, Landroid/support/v7/widget/as$d;->a:Z

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/as$j;->a(Z)Landroid/support/v7/widget/as$a;

    move-result-object p3

    invoke-static {p1}, Landroid/support/v4/view/t;->a(Landroid/view/ViewGroup;)I

    move-result p1

    invoke-virtual {p3, p2, p5, p1}, Landroid/support/v7/widget/as$a;->a(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0, p1, p5}, Landroid/support/v7/widget/as$e;->a(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/as$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/as$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
