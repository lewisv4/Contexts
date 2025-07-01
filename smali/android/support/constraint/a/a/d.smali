.class public final Landroid/support/constraint/a/a/d;
.super Landroid/support/constraint/a/a/b;


# instance fields
.field protected af:F

.field protected ag:I

.field protected ah:I

.field ai:I

.field private aj:Landroid/support/constraint/a/a/a;

.field private ak:Z

.field private al:I

.field private am:Landroid/support/constraint/a/a/e;

.field private an:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/constraint/a/a/b;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->af:F

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/d;->ag:I

    iput v0, p0, Landroid/support/constraint/a/a/d;->ah:I

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->j:Landroid/support/constraint/a/a/a;

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->aj:Landroid/support/constraint/a/a/a;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/d;->ai:I

    iput-boolean v0, p0, Landroid/support/constraint/a/a/d;->ak:Z

    iput v0, p0, Landroid/support/constraint/a/a/d;->al:I

    new-instance v0, Landroid/support/constraint/a/a/e;

    invoke-direct {v0}, Landroid/support/constraint/a/a/e;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->am:Landroid/support/constraint/a/a/e;

    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/a/a/d;->an:I

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->aj:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;
    .locals 1

    sget-object v0, Landroid/support/constraint/a/a/d$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Landroid/support/constraint/a/a/d;->ai:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a/d;->aj:Landroid/support/constraint/a/a/a;

    return-object p1

    :pswitch_1
    iget p1, p0, Landroid/support/constraint/a/a/d;->ai:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a/d;->aj:Landroid/support/constraint/a/a/a;

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroid/support/constraint/a/a/d;->af:F

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a/d;->ag:I

    iput p1, p0, Landroid/support/constraint/a/a/d;->ah:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/constraint/a/e;)V
    .locals 9

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    check-cast v0, Landroid/support/constraint/a/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    iget v3, p0, Landroid/support/constraint/a/a/d;->ai:I

    if-nez v3, :cond_1

    sget-object v1, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v0, v2}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v2

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/d;->ag:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->aj:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iget v2, p0, Landroid/support/constraint/a/a/d;->ag:I

    :goto_0
    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    return-void

    :cond_2
    iget v0, p0, Landroid/support/constraint/a/a/d;->ah:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->aj:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v1

    iget v2, p0, Landroid/support/constraint/a/a/d;->ah:I

    neg-int v2, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/constraint/a/a/d;->af:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->aj:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    iget v7, p0, Landroid/support/constraint/a/a/d;->af:F

    iget-boolean v8, p0, Landroid/support/constraint/a/a/d;->ak:Z

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;FZ)Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->ai:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/d;->ai:I

    iget-object p1, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Landroid/support/constraint/a/a/d;->ai:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/d;->i:Landroid/support/constraint/a/a/a;

    :goto_0
    iput-object p1, p0, Landroid/support/constraint/a/a/d;->aj:Landroid/support/constraint/a/a/a;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/a/a/d;->j:Landroid/support/constraint/a/a/a;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->aj:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->af:F

    iput p1, p0, Landroid/support/constraint/a/a/d;->ag:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a/d;->ah:I

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/a/a/d;->af:F

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/d;->ag:I

    iput p1, p0, Landroid/support/constraint/a/a/d;->ah:I

    :cond_0
    return-void
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->aj:Landroid/support/constraint/a/a/a;

    invoke-static {v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/d;->ai:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/d;->a(I)V

    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/d;->b(I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/d;->d(I)V

    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/d;->c(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/d;->a(I)V

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/d;->b(I)V

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/d;->c(I)V

    invoke-virtual {p0, v3}, Landroid/support/constraint/a/a/d;->d(I)V

    return-void
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->ai:I

    return v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->af:F

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->ag:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/d;->ah:I

    return v0
.end method
