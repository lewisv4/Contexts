.class public final Lorg/a/a/n;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final b(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method
