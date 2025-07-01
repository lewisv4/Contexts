.class public final Lh/a/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/animation/Animation;

.field public g:Z

.field public h:I

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/ViewGroup;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh/a/g;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lh/a/g;->b:Ljava/lang/String;

    const-string v0, "#3498db"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/a/g;->c:I

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/a/g;->d:I

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lh/a/g;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lh/a/g;->f:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lh/a/g;->f:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lh/a/g;->f:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-boolean v1, p0, Lh/a/g;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lh/a/g;->k:I

    const/16 v0, 0x11

    iput v0, p0, Lh/a/g;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lh/a/g;
    .locals 1

    const v0, 0x7f080068

    iput v0, p0, Lh/a/g;->e:I

    return-object p0
.end method

.method public final a(I)Lh/a/g;
    .locals 0

    iput p1, p0, Lh/a/g;->d:I

    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lh/a/g;
    .locals 0

    iput-object p1, p0, Lh/a/g;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final a(Landroid/view/ViewGroup;)Lh/a/g;
    .locals 0

    iput-object p1, p0, Lh/a/g;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final a(Landroid/view/animation/Animation;)Lh/a/g;
    .locals 0

    iput-object p1, p0, Lh/a/g;->f:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lh/a/g;
    .locals 0

    iput-object p1, p0, Lh/a/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(I)Lh/a/g;
    .locals 0

    iput p1, p0, Lh/a/g;->h:I

    return-object p0
.end method
