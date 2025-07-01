.class public final Landroid/support/v7/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/h/d;


# instance fields
.field final a:Landroid/support/v7/h/d;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v7/h/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/h/b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/h/b;->c:I

    iput v0, p0, Landroid/support/v7/h/b;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Landroid/support/v7/h/b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/h/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    iget v2, p0, Landroid/support/v7/h/b;->d:I

    iget-object v3, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/h/d;->a(IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    iget v2, p0, Landroid/support/v7/h/b;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/h/d;->b(II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/support/v7/h/b;->c:I

    iget v2, p0, Landroid/support/v7/h/b;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/h/d;->a(II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/h/b;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 3

    iget v0, p0, Landroid/support/v7/h/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    iget v2, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/h/b;->d:I

    iget p2, p0, Landroid/support/v7/h/b;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/h/b;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/b;->a()V

    iput p1, p0, Landroid/support/v7/h/b;->c:I

    iput p2, p0, Landroid/support/v7/h/b;->d:I

    iput v1, p0, Landroid/support/v7/h/b;->b:I

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroid/support/v7/h/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    iget v2, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v2, p0, Landroid/support/v7/h/b;->c:I

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    if-ne v2, p3, :cond_0

    iget p2, p0, Landroid/support/v7/h/b;->c:I

    iget p3, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr p2, p3

    iget p3, p0, Landroid/support/v7/h/b;->c:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/h/b;->c:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroid/support/v7/h/b;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/support/v7/h/b;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/b;->a()V

    iput p1, p0, Landroid/support/v7/h/b;->c:I

    iput p2, p0, Landroid/support/v7/h/b;->d:I

    iput-object p3, p0, Landroid/support/v7/h/b;->e:Ljava/lang/Object;

    iput v1, p0, Landroid/support/v7/h/b;->b:I

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget v0, p0, Landroid/support/v7/h/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->c:I

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/h/b;->d:I

    iput p1, p0, Landroid/support/v7/h/b;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/b;->a()V

    iput p1, p0, Landroid/support/v7/h/b;->c:I

    iput p2, p0, Landroid/support/v7/h/b;->d:I

    iput v1, p0, Landroid/support/v7/h/b;->b:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/h/b;->a()V

    iget-object v0, p0, Landroid/support/v7/h/b;->a:Landroid/support/v7/h/d;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/h/d;->c(II)V

    return-void
.end method
