.class public final Lcom/ushowmedia/mipha/index/mine/a/a;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/index/mine/a/a$b;,
        Lcom/ushowmedia/mipha/index/mine/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/index/mine/a/a$b;",
        "Lcom/ushowmedia/mipha/index/mine/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:[Lc/g/g;


# instance fields
.field private final c:I

.field private final d:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/index/mine/a/a;

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

    sput-object v0, Lcom/ushowmedia/mipha/index/mine/a/a;->b:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lcom/ushowmedia/mipha/index/mine/a/a;->c:I

    sget-object v0, Lcom/ushowmedia/mipha/index/mine/a/a$c;->a:Lcom/ushowmedia/mipha/index/mine/a/a$c;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a/a;->d:Lc/c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/a/a$b;

    new-instance v1, Lcom/ushowmedia/korok/view/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ushowmedia/korok/view/b;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/index/mine/a/a$b;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ushowmedia/mipha/index/mine/a/a$b;

    check-cast p2, Lcom/ushowmedia/mipha/index/mine/a/a$a;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/a/a$b;->t()Lcom/ushowmedia/korok/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/b;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/ushowmedia/mipha/index/mine/a/a$b;->a:Landroid/view/View;

    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p2, Lcom/ushowmedia/mipha/index/mine/a/a$a;->c:I

    invoke-static {v1, v2}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lcom/ushowmedia/mipha/index/mine/a/a$a;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/b/a/a;

    iget-object v1, p2, Lcom/ushowmedia/mipha/index/mine/a/a$a;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lcom/b/a/a;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lcom/ushowmedia/mipha/index/mine/a/a$a;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/ushowmedia/mipha/index/mine/a/a$a;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_3
    new-instance v4, Lcom/b/a/a;

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v5, 0x7f0d00ad

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, Lcom/b/a/a;-><init>(Ljava/lang/CharSequence;)V

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v0, Lcom/ushowmedia/mipha/index/mine/a/a$d;->a:Lcom/ushowmedia/mipha/index/mine/a/a$d;

    check-cast v0, Lcom/b/a/a$a;

    invoke-virtual {v4, v3, v0}, Lcom/b/a/a;->a(Ljava/lang/CharSequence;Lcom/b/a/a$a;)Lcom/b/a/a;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/a/a$b;->t()Lcom/ushowmedia/korok/view/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/korok/view/b;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/a/a$b;->t()Lcom/ushowmedia/korok/view/b;

    move-result-object v0

    const v1, 0x7f0900ef

    iget p2, p2, Lcom/ushowmedia/mipha/index/mine/a/a$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/ushowmedia/korok/view/b;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/index/mine/a/a$b;->t()Lcom/ushowmedia/korok/view/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ushowmedia/mipha/index/mine/a/a;->d:Lc/c;

    invoke-interface {p2}, Lc/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
