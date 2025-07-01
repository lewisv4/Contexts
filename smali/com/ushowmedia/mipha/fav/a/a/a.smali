.class public final Lcom/ushowmedia/mipha/fav/a/a/a;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/fav/a/a/a$b;,
        Lcom/ushowmedia/mipha/fav/a/a/a$c;,
        Lcom/ushowmedia/mipha/fav/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/fav/a/a/a$c;",
        "Lcom/ushowmedia/mipha/fav/a/a/a$b;",
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

    const-class v2, Lcom/ushowmedia/mipha/fav/a/a/a;

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

    sput-object v0, Lcom/ushowmedia/mipha/fav/a/a/a;->b:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/fav/a/a/a$d;->a:Lcom/ushowmedia/mipha/fav/a/a/a$d;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/fav/a/a/a;->c:Lc/c;

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

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a/a$c;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/fav/a/a/a$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/a$c;

    check-cast p2, Lcom/ushowmedia/mipha/fav/a/a/a$b;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/fav/a/a/a$c;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/fav/a/a/a$c;->n:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/fav/a/a/a$b;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/fav/a/a/a$c;->q:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/fav/a/a/a$c;->n:[Lc/g/g;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lc/d/b/s;->a:Lc/d/b/s;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d0177

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/ushowmedia/mipha/fav/a/a/a$b;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p2, Lcom/ushowmedia/mipha/fav/a/a/a$b;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/fav/a/a/a$c;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/fav/a/a/a$c;->n:[Lc/g/g;

    aget-object v1, v1, v6

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/fav/a/a/a$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ushowmedia/mipha/fav/a/a/a$c;->a:Landroid/view/View;

    const-string v4, "viewHolder.itemView"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/fav/a/a/a$c;->a:Landroid/view/View;

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/fav/a/a/a$c;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ushowmedia/mipha/fav/a/a/a;->c:Lc/c;

    invoke-interface {v1}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/a/a/a$c;->t()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p2, Lcom/ushowmedia/mipha/fav/a/a/a$b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/fav/a/a/a$c;->t()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/fav/a/a/a$e;

    invoke-direct {v0, p2}, Lcom/ushowmedia/mipha/fav/a/a/a$e;-><init>(Lcom/ushowmedia/mipha/fav/a/a/a$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
