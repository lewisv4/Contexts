.class final synthetic Lcom/ushowmedia/korok/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/ushowmedia/korok/c/b$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/c/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/c/c;->a:Lcom/ushowmedia/korok/c/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/korok/c/c;->a:Lcom/ushowmedia/korok/c/b$b;

    iget-object v0, v0, Lcom/ushowmedia/korok/c/b$b;->a:Lcom/ushowmedia/korok/c/b;

    iget-boolean v1, v0, Lcom/ushowmedia/korok/c/b;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/korok/c/b;->b:Z

    iget-object v2, v0, Lcom/ushowmedia/korok/c/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    check-cast v2, Lcom/smilehacker/lego/c;

    iget-object v3, v2, Lcom/smilehacker/lego/c;->d:Ljava/util/List;

    iget-object v4, v0, Lcom/ushowmedia/korok/c/b;->c:Lcom/ushowmedia/korok/c/d$a;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/ushowmedia/korok/c/b;->c:Lcom/ushowmedia/korok/c/d$a;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/RecyclerView$b;->a(II)V

    :cond_1
    iget-object v1, v0, Lcom/ushowmedia/korok/c/b;->d:Lcom/ushowmedia/korok/c/b$a;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ushowmedia/korok/c/b;->d:Lcom/ushowmedia/korok/c/b$a;

    invoke-interface {v0}, Lcom/ushowmedia/korok/c/b$a;->a()V

    :cond_2
    return-void
.end method
