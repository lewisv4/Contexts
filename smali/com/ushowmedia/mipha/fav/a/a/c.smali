.class public final Lcom/ushowmedia/mipha/fav/a/a/c;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/fav/a/a/c$a;,
        Lcom/ushowmedia/mipha/fav/a/a/c$c;,
        Lcom/ushowmedia/mipha/fav/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/fav/a/a/c$c;",
        "Lcom/ushowmedia/mipha/fav/a/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:[Lc/g/g;


# instance fields
.field private final c:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/fav/a/a/c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mOnClickListener"

    const-string v4, "getMOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/fav/a/a/c;->b:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/fav/a/a/c$d;->a:Lcom/ushowmedia/mipha/fav/a/a/c$d;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a/c;->c:Lc/c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a/c$c;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/fav/a/a/c$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/c$c;

    check-cast p2, Lcom/ushowmedia/mipha/fav/a/a/c$a;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/fav/a/a/c$c;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/fav/a/a/c$c;->n:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/fav/a/a/c$a;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/fav/a/a/c$c;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/fav/a/a/c$c;->n:[Lc/g/g;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p2, Lcom/ushowmedia/mipha/fav/a/a/c$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v3, p2, Lcom/ushowmedia/mipha/fav/a/a/c$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, 0x7f0d010d

    invoke-static {v3, v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/a/a/c$c;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    iget-object v1, p2, Lcom/ushowmedia/mipha/fav/a/a/c$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/a/a/c$c;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/fav/a/a/c$c;->a:Landroid/view/View;

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/fav/a/a/c$c;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ushowmedia/mipha/fav/a/a/c;->c:Lc/c;

    invoke-interface {v1}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/a/a/c$c;->u()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p2, Lcom/ushowmedia/mipha/fav/a/a/c$a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/a/a/c$c;->u()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a/c$e;

    invoke-direct {v0, p2}, Lcom/ushowmedia/mipha/fav/a/a/c$e;-><init>(Lcom/ushowmedia/mipha/fav/a/a/c$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
