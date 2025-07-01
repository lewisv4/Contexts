.class final Landroid/support/design/widget/s;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field private final d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/s;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/s;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/s;->a:I

    iget-object v0, p0, Landroid/support/design/widget/s;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/s;->e:I

    invoke-virtual {p0}, Landroid/support/design/widget/s;->b()V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget v0, p0, Landroid/support/design/widget/s;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/s;->b:I

    invoke-virtual {p0}, Landroid/support/design/widget/s;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/s;->d:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/s;->b:I

    iget-object v2, p0, Landroid/support/design/widget/s;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/s;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/r;->b(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/design/widget/s;->d:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/s;->c:I

    iget-object v2, p0, Landroid/support/design/widget/s;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/s;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/r;->c(Landroid/view/View;I)V

    return-void
.end method
