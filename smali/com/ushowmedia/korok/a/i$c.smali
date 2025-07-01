.class public final Lcom/ushowmedia/korok/a/i$c;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic n:[Lc/g/g;


# instance fields
.field private A:I

.field private final o:Lc/e/a;

.field private final p:Lc/e/a;

.field private final q:Lc/e/a;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/a/i$c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "viewLeft"

    const-string v4, "getViewLeft()Lcom/ushowmedia/korok/view/EntryView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/a/i$c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "viewCenter"

    const-string v4, "getViewCenter()Lcom/ushowmedia/korok/view/EntryView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/a/i$c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "viewRight"

    const-string v4, "getViewRight()Lcom/ushowmedia/korok/view/EntryView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/korok/a/i$c;->n:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ushowmedia/korok/b$e;->view_left:I

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->o:Lc/e/a;

    sget v0, Lcom/ushowmedia/korok/b$e;->view_center:I

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->p:Lc/e/a;

    sget v0, Lcom/ushowmedia/korok/b$e;->view_right:I

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->q:Lc/e/a;

    const-string v0, "anim/entry/left/"

    iput-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->r:Ljava/lang/String;

    const-string v0, "anim/entry/center/"

    iput-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->s:Ljava/lang/String;

    const-string v0, "anim/entry/right/"

    iput-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->t:Ljava/lang/String;

    const-string v0, "images"

    iput-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->u:Ljava/lang/String;

    const-string v0, "entry_left.json"

    iput-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->v:Ljava/lang/String;

    const-string v0, "entry_center.json"

    iput-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->w:Ljava/lang/String;

    const-string v0, "entry_right.json"

    iput-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->x:Ljava/lang/String;

    const-string v0, "%s%s"

    iput-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->y:Ljava/lang/String;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v1

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v2

    sub-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/2addr v2, v6

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ushowmedia/korok/a/i$c;->z:I

    iget v0, p0, Lcom/ushowmedia/korok/a/i$c;->z:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ushowmedia/korok/a/i$c;->A:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/a/i$c;->t()Lcom/ushowmedia/korok/view/EntryView;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$d;->bg_entry_left:I

    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    iget-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->y:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ushowmedia/korok/a/i$c;->r:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/ushowmedia/korok/a/i$c;->v:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v4, v3, v8

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v3, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    iget-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->y:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ushowmedia/korok/a/i$c;->r:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/ushowmedia/korok/a/i$c;->u:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v4, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/korok/b$b;->color_entry_blue:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/korok/a/i$c;->a(Lcom/ushowmedia/korok/view/EntryView;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/a/i$c;->u()Lcom/ushowmedia/korok/view/EntryView;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$d;->bg_entry_center:I

    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    iget-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->y:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ushowmedia/korok/a/i$c;->s:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/ushowmedia/korok/a/i$c;->w:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v3, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    iget-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->y:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ushowmedia/korok/a/i$c;->s:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/ushowmedia/korok/a/i$c;->u:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v4, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/korok/b$b;->color_entry_red:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/korok/a/i$c;->a(Lcom/ushowmedia/korok/view/EntryView;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/a/i$c;->v()Lcom/ushowmedia/korok/view/EntryView;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$d;->bg_entry_right:I

    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    iget-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->y:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ushowmedia/korok/a/i$c;->t:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/ushowmedia/korok/a/i$c;->x:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v3, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    iget-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->y:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ushowmedia/korok/a/i$c;->t:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/ushowmedia/korok/a/i$c;->u:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v4, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    sget v0, Lcom/ushowmedia/korok/b$b;->color_entry_green:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/korok/a/i$c;->a(Lcom/ushowmedia/korok/view/EntryView;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Lcom/ushowmedia/korok/view/EntryView;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "jsonPath"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resFolder"

    invoke-static {p4, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/korok/view/EntryView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/ushowmedia/korok/view/EntryView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/ushowmedia/korok/view/EntryView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/ushowmedia/korok/view/EntryView;->c:Z

    iget-object p3, p1, Lcom/ushowmedia/korok/view/EntryView;->a:Lcom/ushowmedia/korok/view/ShapedImageView;

    invoke-virtual {p3, p2}, Lcom/ushowmedia/korok/view/ShapedImageView;->setImageResource(I)V

    invoke-virtual {p1, p5}, Lcom/ushowmedia/korok/view/EntryView;->setShadowColor(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/EntryView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/ushowmedia/korok/a/i$c;->z:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p3, p0, Lcom/ushowmedia/korok/a/i$c;->A:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/EntryView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final t()Lcom/ushowmedia/korok/view/EntryView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/korok/a/i$c;->n:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/EntryView;

    return-object v0
.end method

.method public final u()Lcom/ushowmedia/korok/view/EntryView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/korok/a/i$c;->n:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/EntryView;

    return-object v0
.end method

.method public final v()Lcom/ushowmedia/korok/view/EntryView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/a/i$c;->q:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/korok/a/i$c;->n:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/EntryView;

    return-object v0
.end method
