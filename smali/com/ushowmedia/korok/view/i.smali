.class public final Lcom/ushowmedia/korok/view/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/smilehacker/lego/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/smilehacker/lego/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v7/app/c;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/i;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/korok/view/i;->d:Landroid/support/v7/app/c;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/i;->e:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/korok/view/i;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/korok/view/i;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$g;->common_dialog_list:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/c$a;

    iget-object v2, p0, Lcom/ushowmedia/korok/view/i;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    sget v2, Lcom/ushowmedia/korok/b$e;->tv_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/ushowmedia/korok/b$e;->rv_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/ushowmedia/korok/view/i;->a:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/ushowmedia/korok/view/i;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    new-instance v2, Lcom/smilehacker/lego/a/b;

    invoke-direct {v2}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    iget-object v2, p0, Lcom/ushowmedia/korok/view/i;->c:Lcom/smilehacker/lego/c;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/ushowmedia/korok/view/i;->c:Lcom/smilehacker/lego/c;

    check-cast v3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/i;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/smilehacker/lego/c;->a(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/korok/view/i;->d:Landroid/support/v7/app/c;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/i;->d:Landroid/support/v7/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/korok/view/i;->d:Landroid/support/v7/app/c;

    return-void
.end method
