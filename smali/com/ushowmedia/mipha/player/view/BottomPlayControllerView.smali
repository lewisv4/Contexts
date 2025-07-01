.class public final Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;
.super Landroid/widget/FrameLayout;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Lc/e/a;

.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private g:Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

.field private h:Lb/a/b/a;

.field private i:Z

.field private final j:Lc/c;

.field private k:Z

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Lcom/ushowmedia/commonmodel/model/Music;

.field private p:Z

.field private final q:Landroid/view/GestureDetector;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mBtnPlay"

    const-string v4, "getMBtnPlay()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mPlayList"

    const-string v4, "getMPlayList()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mAnimationCover"

    const-string v4, "getMAnimationCover()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mAdapter"

    const-string v4, "getMAdapter()Lcom/ushowmedia/mipha/player/BottomControllerPagerAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->a:[Lc/g/g;

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

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x1f4

    iput-wide p2, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->b:J

    const-wide/16 p2, 0x7530

    iput-wide p2, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->c:J

    const p2, 0x7f09009b

    invoke-static {p0, p2}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->d:Lc/e/a;

    const p2, 0x7f09009c

    invoke-static {p0, p2}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->e:Lc/e/a;

    const p2, 0x7f090099

    invoke-static {p0, p2}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p2

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->f:Lc/e/a;

    sget-object p2, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$a;->a:Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$a;

    check-cast p2, Lc/d/a/a;

    invoke-static {p2}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->j:Lc/c;

    const p2, 0x3fffffff    # 1.9999999f

    iput p2, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->n:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->p:Z

    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$j;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$j;-><init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->q:Landroid/view/GestureDetector;

    new-instance p3, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;

    invoke-direct {p3, p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$i;-><init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->r:Ljava/lang/Runnable;

    new-instance p3, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$b;

    invoke-direct {p3, p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$b;-><init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V

    check-cast p3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p3, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0114

    invoke-virtual {p3, v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->setVisibility(I)V

    const p3, 0x7f09009a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.controller_view_pager)"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->g:Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    iget-object p2, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->g:Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    if-nez p2, :cond_0

    const-string p3, "mPager"

    invoke-static {p3}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->g:Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    if-nez p1, :cond_1

    const-string p2, "mPager"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getMAdapter()Lcom/ushowmedia/mipha/player/a;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->e()V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static bridge synthetic a()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->l:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->m:Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V
    .locals 4

    iget v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->n:I

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->g:Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    if-nez v1, :cond_0

    const-string v2, "mPager"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->n:I

    iget v1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->n:I

    if-ge v1, v0, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/player/h;->d(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    :cond_1
    iget v1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->n:I

    if-le v1, v0, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/ushowmedia/mipha/player/h;->c(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;
    .locals 1

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->g:Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    if-nez p0, :cond_0

    const-string v0, "mPager"

    invoke-static {v0}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d()V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getMBtnPlay()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080131

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getMBtnPlay()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080132

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->g:Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    if-nez v0, :cond_1

    const-string v1, "mPager"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$h;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$h;-><init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getMAnimationCover()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 6

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->p:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->o:Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v4, :cond_2

    iget-wide v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->o:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->o:Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->setVisibility(I)V

    :goto_1
    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/b/a;->b()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/player/b/a;->c()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->g:Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    if-nez v4, :cond_5

    const-string v5, "mPager"

    invoke-static {v5}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getActualCurrentPosition()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getMAdapter()Lcom/ushowmedia/mipha/player/a;

    move-result-object v0

    const-string v1, "musicList"

    invoke-static {v3, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/a;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/a;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->k:Z

    return p0
.end method

.method public static final synthetic g(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->k:Z

    return-void
.end method

.method private final getCurrentCoverView()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->g:Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    if-nez v0, :cond_0

    const-string v1, "mPager"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->g:Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    if-nez v1, :cond_1

    const-string v2, "mPager"

    invoke-static {v2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->d(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    instance-of v1, v0, Lcom/ushowmedia/mipha/player/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/ushowmedia/mipha/player/a$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/a$a;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method private final getMAdapter()Lcom/ushowmedia/mipha/player/a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->j:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/a;

    return-object v0
.end method

.method private final getMAnimationCover()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMBtnPlay()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->d:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMPlayList()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic h(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->m:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getCurrentCoverView()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->l:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic k(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic l(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->c:J

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->i:Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->i:Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->p:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->h:Lb/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->h:Lb/a/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/a/b/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->h:Lb/a/b/a;

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->h:Lb/a/b/a;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v1, Lcom/ushowmedia/mipha/player/a/d$b;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$c;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$c;-><init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->h:Lb/a/b/a;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v1, Lcom/ushowmedia/mipha/player/a/d$e;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$d;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$d;-><init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    :cond_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->d()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getMBtnPlay()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$e;-><init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->getMPlayList()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$f;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$f;-><init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->g:Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    if-nez v0, :cond_4

    const-string v1, "mPager"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$g;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView$g;-><init>(Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->g:Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;

    if-nez v0, :cond_5

    const-string v1, "mPager"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/player/view/LoopRecyclerPager;->setItemViewCacheSize(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->h:Lb/a/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->h:Lb/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->h:Lb/a/b/a;

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/BottomPlayControllerView;->p:Z

    return-void
.end method
