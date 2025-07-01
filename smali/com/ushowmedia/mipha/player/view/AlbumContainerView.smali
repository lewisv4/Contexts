.class public final Lcom/ushowmedia/mipha/player/view/AlbumContainerView;
.super Landroid/widget/RelativeLayout;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/e/a;

.field private final c:Lc/e/a;

.field private final d:Lc/c;

.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/c;

.field private final h:Lc/c;

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J

.field private o:Landroid/view/View;

.field private p:Z

.field private final q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final s:Lcom/ushowmedia/mipha/player/view/AlbumContainerView$e;

.field private final t:Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f;

.field private final u:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mPager"

    const-string v4, "getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mAlbumContainer"

    const-string v4, "getMAlbumContainer()Lcom/ushowmedia/mipha/player/view/RelativeLayoutWithInterceptTouchListener;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mAdapter"

    const-string v4, "getMAdapter()Lcom/ushowmedia/mipha/player/CoverPagerAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mPlayPointer"

    const-string v4, "getMPlayPointer()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mLrcView"

    const-string v4, "getMLrcView()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mLayoutManager"

    const-string v4, "getMLayoutManager()Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mCompositeDisposable"

    const-string v4, "getMCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0901de

    invoke-static {p0, p2}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->b:Lc/e/a;

    const p2, 0x7f090020

    invoke-static {p0, p2}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->c:Lc/e/a;

    sget-object p2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$a;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView$a;

    check-cast p2, Lc/d/a/a;

    invoke-static {p2}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->d:Lc/c;

    const p2, 0x7f090128

    invoke-static {p0, p2}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->e:Lc/e/a;

    const p2, 0x7f090183

    invoke-static {p0, p2}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->f:Lc/e/a;

    new-instance p2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$d;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$d;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    check-cast p2, Lc/d/a/a;

    invoke-static {p2}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->g:Lc/c;

    sget-object p2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$b;->a:Lcom/ushowmedia/mipha/player/view/AlbumContainerView$b;

    check-cast p2, Lc/d/a/a;

    invoke-static {p2}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->h:Lc/c;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string p3, "ValueAnimator.ofFloat(0f, 1f)"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->i:Landroid/animation/ValueAnimator;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->p:Z

    new-instance p3, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$g;

    invoke-direct {p3, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$g;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    check-cast p3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p3, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p3, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$c;

    invoke-direct {p3, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$c;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    check-cast p3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p3, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p3, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$e;

    invoke-direct {p3, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$e;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    iput-object p3, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->s:Lcom/ushowmedia/mipha/player/view/AlbumContainerView$e;

    new-instance p3, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f;

    invoke-direct {p3, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    iput-object p3, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->t:Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f;

    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$n;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$n;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->u:Landroid/view/GestureDetector;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0b010a

    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMLayoutManager()Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->a(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMAdapter()Lcom/ushowmedia/mipha/player/c;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 4

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/b/a;->c()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/player/b/a;->b()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMAdapter()Lcom/ushowmedia/mipha/player/c;

    move-result-object p1

    const-string v0, "uriList"

    invoke-static {v3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/c;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/c;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->a(I)V

    return-void
.end method

.method private final b()V
    .locals 6

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-wide v2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->n:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iput-wide v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->n:J

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMLrcView()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    move-result-object v2

    sget-object v3, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ushowmedia/commonmodel/model/Music;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    const-string v4, "url"

    invoke-static {v3, v4}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->c:J

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->a()V

    return-void

    :cond_4
    iput-wide v0, v2, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->c:J

    iget-object v4, v2, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v5, 0x7f0d014f

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ushowmedia/korok/view/a/c;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b()V

    sget-object v2, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    invoke-static {v0, v1, v3}, Lcom/ushowmedia/mipha/player/d/b;->a(JLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->b()V

    return-void
.end method

.method private final c()V
    .locals 4

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->p:Z

    xor-int/2addr v3, v2

    iput-boolean v2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->p:Z

    iget-boolean v2, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->k:Z

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->k:Z

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->setCoverAnimation(Z)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->setCoverAnimation(Z)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->k:Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->c()V

    return-void
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->u:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMLrcView()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->k:Z

    return p0
.end method

.method public static final synthetic g(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPlayPointer()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getMAdapter()Lcom/ushowmedia/mipha/player/c;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/c;

    return-object v0
.end method

.method private final getMAlbumContainer()Lcom/ushowmedia/mipha/player/view/RelativeLayoutWithInterceptTouchListener;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->c:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/view/RelativeLayoutWithInterceptTouchListener;

    return-object v0
.end method

.method private final getMCompositeDisposable()Lb/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->h:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/a;

    return-object v0
.end method

.method private final getMLayoutManager()Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->g:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/view/SpeedyLinearLayoutManager;

    return-object v0
.end method

.method private final getMLrcView()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    return-object v0
.end method

.method private final getMPlayPointer()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic h(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V
    .locals 4

    iget v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->m:I

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->m:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getActualCurrentPosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ushowmedia/mipha/player/h;->c(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ushowmedia/mipha/player/h;->d(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->m:I

    if-ge v1, v0, :cond_3

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/player/h;->d(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    :cond_3
    iget v1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->m:I

    if-le v1, v0, :cond_4

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ushowmedia/mipha/player/h;->c(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method private final setCoverAnimation(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->l:Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->l:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->d(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    instance-of v0, p1, Lcom/ushowmedia/mipha/player/c$a;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lcom/ushowmedia/mipha/player/c$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/c$a;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v1

    :cond_4
    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->o:Landroid/view/View;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->o:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr p1, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->j:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_8
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMAlbumContainer()Lcom/ushowmedia/mipha/player/view/RelativeLayoutWithInterceptTouchListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/RelativeLayoutWithInterceptTouchListener;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMAlbumContainer()Lcom/ushowmedia/mipha/player/view/RelativeLayoutWithInterceptTouchListener;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/RelativeLayoutWithInterceptTouchListener;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMLrcView()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    move-result-object v0

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ushowmedia/korok/view/a/c;->setAlpha(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->setFullSize(Z)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v1}, Lcom/ushowmedia/korok/view/a/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->d:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMLrcView()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/c;->a()Z

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->i()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMAlbumContainer()Lcom/ushowmedia/mipha/player/view/RelativeLayoutWithInterceptTouchListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/RelativeLayoutWithInterceptTouchListener;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMLrcView()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->setFullSize(Z)V

    return-void
.end method

.method public final getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->b:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPlayPointer()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lorg/a/a/m;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPlayPointer()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lorg/a/a/m;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPlayPointer()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, -0x3d6a0000    # -75.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->t:Lcom/ushowmedia/mipha/player/view/AlbumContainerView$f;

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMPager()Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->s:Lcom/ushowmedia/mipha/player/view/AlbumContainerView$e;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMCompositeDisposable()Lb/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v1, Lcom/ushowmedia/mipha/player/a/d$b;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$h;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$h;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMCompositeDisposable()Lb/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v1, Lcom/ushowmedia/mipha/player/a/d$e;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$i;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$i;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMLrcView()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$j;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$j;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    check-cast v1, Lcom/ushowmedia/korok/view/a/c$a;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->setOnLrcViewClickListener(Lcom/ushowmedia/korok/view/a/c$a;)V

    new-instance v0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$k;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$k;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMAlbumContainer()Lcom/ushowmedia/mipha/player/view/RelativeLayoutWithInterceptTouchListener;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$l;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$l;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/RelativeLayoutWithInterceptTouchListener;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->b()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMCompositeDisposable()Lb/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v1, Lcom/ushowmedia/mipha/player/a/d$c;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$m;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView$m;-><init>(Lcom/ushowmedia/mipha/player/view/AlbumContainerView;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->c()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMCompositeDisposable()Lb/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->getMCompositeDisposable()Lb/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/AlbumContainerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
