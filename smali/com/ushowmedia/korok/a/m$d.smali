.class public final Lcom/ushowmedia/korok/a/m$d;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final synthetic n:[Lc/g/g;


# instance fields
.field final o:Lcom/ushowmedia/korok/a/m$a;

.field private final p:Lc/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/a/m$d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "rvList"

    const-string v4, "getRvList()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/korok/a/m$d;->n:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/ushowmedia/korok/a/m$a;

    invoke-direct {p1}, Lcom/ushowmedia/korok/a/m$a;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/a/m$d;->o:Lcom/ushowmedia/korok/a/m$a;

    sget p1, Lcom/ushowmedia/korok/b$e;->rv_list:I

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/a/m$d;->p:Lc/e/a;

    new-instance p1, Lcom/ushowmedia/korok/view/e;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/korok/b$d;->common_divider_cover:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ushowmedia/korok/view/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ushowmedia/korok/a/m$d;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Lcom/ushowmedia/korok/a/m$d;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/korok/a/m$d;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/smilehacker/lego/a/b;

    invoke-direct {v1}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/korok/a/m$d;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lcom/ushowmedia/korok/a/m$d;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/korok/a/m$d;->o:Lcom/ushowmedia/korok/a/m$a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance p1, Lcom/ushowmedia/korok/view/p;

    invoke-direct {p1}, Lcom/ushowmedia/korok/view/p;-><init>()V

    invoke-direct {p0}, Lcom/ushowmedia/korok/a/m$d;->t()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/p;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private final t()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/a/m$d;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/korok/a/m$d;->n:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
