.class public final Lcom/ushowmedia/korok/view/g;
.super Landroid/support/v7/widget/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ushowmedia/korok/view/g$a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/ushowmedia/korok/view/g$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/g;->a:Lcom/ushowmedia/korok/view/g$a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/ushowmedia/korok/view/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x30003

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lcom/ushowmedia/korok/view/g;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/ushowmedia/korok/view/g;->a:Lcom/ushowmedia/korok/view/g$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->d()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->d()I

    move-result v0

    :cond_3
    invoke-interface {v1, p1, v0}, Lcom/ushowmedia/korok/view/g$a;->a(II)V

    return v3
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method
