.class public final Lcom/ushowmedia/mipha/poster/d;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/poster/d$b;,
        Lcom/ushowmedia/mipha/poster/d$c;,
        Lcom/ushowmedia/mipha/poster/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/poster/d$c;",
        "Lcom/ushowmedia/mipha/poster/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ushowmedia/mipha/poster/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/poster/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/poster/d$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/poster/d;->b:Lcom/ushowmedia/mipha/poster/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/poster/d$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/poster/d$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ushowmedia/mipha/poster/d$c;

    check-cast p2, Lcom/ushowmedia/mipha/poster/d$b;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/d$c;->t()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/ushowmedia/mipha/poster/d$b;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcom/ushowmedia/mipha/poster/d$b;->b:I

    const/4 v1, 0x3

    const/high16 v2, 0x41880000    # 17.0f

    const v3, 0x7f0600f2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/d$c;->t()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    invoke-static {p2, v0}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/d$c;->t()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/d$c;->t()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iget v4, p2, Lcom/ushowmedia/mipha/poster/d$b;->b:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/d$c;->t()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    invoke-static {p2, v0}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/d$c;->t()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/d$c;->t()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    iget p2, p2, Lcom/ushowmedia/mipha/poster/d$b;->b:I

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/d$c;->t()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f060150

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    invoke-static {p2, v0}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/d$c;->t()Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/d$c;->t()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    return-void
.end method
