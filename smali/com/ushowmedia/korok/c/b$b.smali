.class final Lcom/ushowmedia/korok/c/b$b;
.super Landroid/support/v7/widget/RecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/c/b;


# direct methods
.method private constructor <init>(Lcom/ushowmedia/korok/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/c/b$b;->a:Lcom/ushowmedia/korok/c/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ushowmedia/korok/c/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/korok/c/b$b;-><init>(Lcom/ushowmedia/korok/c/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/ushowmedia/korok/c/b$b;->a:Lcom/ushowmedia/korok/c/b;

    iget-object p2, p2, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ushowmedia/korok/c/b$b;->a:Lcom/ushowmedia/korok/c/b;

    iget-object p2, p2, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ushowmedia/korok/c/b$b;->a:Lcom/ushowmedia/korok/c/b;

    iget-object p2, p2, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p2

    instance-of p2, p2, Lcom/smilehacker/lego/c;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ushowmedia/korok/c/b$b;->a:Lcom/ushowmedia/korok/c/b;

    iget-object p2, p2, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result p3

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lcom/ushowmedia/korok/c/b$b;->a:Lcom/ushowmedia/korok/c/b;

    iget-boolean p2, p2, Lcom/ushowmedia/korok/c/b;->b:Z

    if-nez p2, :cond_1

    new-instance p2, Lcom/ushowmedia/korok/c/c;

    invoke-direct {p2, p0}, Lcom/ushowmedia/korok/c/c;-><init>(Lcom/ushowmedia/korok/c/b$b;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
