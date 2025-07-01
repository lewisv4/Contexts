.class public final Lcom/e/a/a/a;
.super Lcom/e/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Lcom/e/a/a/d<",
        "TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/e/a/a/c;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/a/c;",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "TVH;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/e/a/a/d;-><init>(Lcom/e/a/a/c;Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private d(I)I
    .locals 1

    invoke-super {p0}, Lcom/e/a/a/d;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-super {p0}, Lcom/e/a/a/d;->a()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final a(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/a/a/a;->d(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/e/a/a/d;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/e/a/a/a;->d(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/e/a/a/d;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    iput p2, p1, Landroid/support/v7/widget/RecyclerView$x;->c:I

    return-void
.end method

.method public final b(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/e/a/a/a;->d(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/e/a/a/d;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    invoke-super {p0}, Lcom/e/a/a/d;->a()I

    move-result v0

    return v0
.end method
