.class public final Lcom/ushowmedia/korok/a/s$c;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic n:[Lc/g/g;


# instance fields
.field final o:Lc/e/a;

.field final p:Lc/e/a;

.field private final q:Lc/e/a;

.field private final r:Lc/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/a/s$c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "tvTitle"

    const-string v4, "getTvTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/a/s$c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "ivCover"

    const-string v4, "getIvCover()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/a/s$c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "layout"

    const-string v4, "getLayout()Landroid/support/constraint/ConstraintLayout;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/a/s$c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "layoutSongs"

    const-string v4, "getLayoutSongs()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/korok/a/s$c;->n:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    sget p1, Lcom/ushowmedia/korok/b$e;->tv_title:I

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/a/s$c;->o:Lc/e/a;

    sget p1, Lcom/ushowmedia/korok/b$e;->iv_cover:I

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/a/s$c;->q:Lc/e/a;

    sget p1, Lcom/ushowmedia/korok/b$e;->container:I

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/a/s$c;->p:Lc/e/a;

    sget p1, Lcom/ushowmedia/korok/b$e;->layout_songs:I

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/a/s$c;->r:Lc/e/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->c()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v1

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v2

    if-ge v0, p1, :cond_0

    sub-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x5

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x6

    :goto_0
    invoke-virtual {p0}, Lcom/ushowmedia/korok/a/s$c;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/a/s$c;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/a/s$c;->q:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/korok/a/s$c;->n:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/a/s$c;->r:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/korok/a/s$c;->n:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
