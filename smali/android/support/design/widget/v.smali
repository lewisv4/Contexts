.class public Landroid/support/design/widget/v;
.super Landroid/support/v7/widget/CardView;


# instance fields
.field private a:I


# virtual methods
.method final a(IZ)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    if-eqz p2, :cond_0

    iput p1, p0, Landroid/support/design/widget/v;->a:I

    :cond_0
    return-void
.end method

.method final getUserSetVisibility()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/v;->a:I

    return v0
.end method
