.class public final Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field final b:Lcom/ushowmedia/korok/view/a/c;

.field c:J

.field final d:J

.field private final e:I

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:J

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Lc/c;

.field private final v:Lcom/ushowmedia/mipha/player/d/b$a;

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mGuideViewHolder"

    const-string v4, "getMGuideViewHolder()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$GuideViewHolder;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 p1, 0x42300000    # 44.0f

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->e:I

    new-instance p1, Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ushowmedia/korok/view/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->f:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->g:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->h:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->i:Landroid/widget/LinearLayout;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->c:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->o:J

    const-wide/16 v0, 0x2bc

    iput-wide v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->d:J

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->p:I

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->q:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->r:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->s:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->t:I

    new-instance p1, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$e;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$e;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->u:Lc/c;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->e:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$1;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast p1, Lcom/ushowmedia/mipha/player/d/b$a;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->v:Lcom/ushowmedia/mipha/player/d/b$a;

    sget-object p1, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->v:Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/d/b;->a(Lcom/ushowmedia/mipha/player/d/b$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->c()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->d()V

    new-instance p1, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->w:Ljava/lang/Runnable;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$d;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->x:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 p1, 0x42300000    # 44.0f

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->e:I

    new-instance p1, Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushowmedia/korok/view/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->f:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->g:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->h:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->i:Landroid/widget/LinearLayout;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->c:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->o:J

    const-wide/16 p1, 0x2bc

    iput-wide p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->d:J

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p2

    iput p2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->p:I

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->q:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->r:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->s:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->t:I

    new-instance p1, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$e;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$e;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->u:Lc/c;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->e:I

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$1;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast p1, Lcom/ushowmedia/mipha/player/d/b$a;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->v:Lcom/ushowmedia/mipha/player/d/b$a;

    sget-object p1, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->v:Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/d/b;->a(Lcom/ushowmedia/mipha/player/d/b$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->c()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->d()V

    new-instance p1, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->w:Ljava/lang/Runnable;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$d;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->x:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 p1, 0x42300000    # 44.0f

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->e:I

    new-instance p1, Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushowmedia/korok/view/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->f:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->g:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->h:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->i:Landroid/widget/LinearLayout;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->c:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->o:J

    const-wide/16 p1, 0x2bc

    iput-wide p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->d:J

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p2

    iput p2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->p:I

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->q:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->r:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->s:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->t:I

    new-instance p1, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$e;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$e;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->u:Lc/c;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->e:I

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$1;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast p1, Lcom/ushowmedia/mipha/player/d/b$a;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->v:Lcom/ushowmedia/mipha/player/d/b$a;

    sget-object p1, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->v:Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/d/b;->a(Lcom/ushowmedia/mipha/player/d/b$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->c()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->d()V

    new-instance p1, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$f;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->w:Ljava/lang/Runnable;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$d;

    invoke-direct {p3, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$d;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->x:Landroid/view/GestureDetector;

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->n:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/ushowmedia/korok/view/a/b;->a(Ljava/lang/String;)Lcom/ushowmedia/korok/view/a/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->a()V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/ushowmedia/korok/view/a/b$a;->b:Z

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->k:Z

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->l:Z

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->m:Z

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/b$a;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->h()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushowmedia/korok/view/a/c;->a(JZ)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)Lcom/ushowmedia/korok/view/a/c;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    return-object p0
.end method

.method private final c()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->p:I

    iget v2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->p:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08012d

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->f:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$c;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final d()V
    .locals 7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->q:I

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->q:I

    iget v4, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->q:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->g:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080100

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d021d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060108

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v4}, Lorg/a/a/n;->a(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->h:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->g:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->i:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$b;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$b;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->i:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ushowmedia/korok/view/j$a;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0155

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushowmedia/korok/view/j$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/korok/view/j$a;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0154

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushowmedia/korok/view/j$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/korok/view/j$a;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0153

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushowmedia/korok/view/j$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/d/b/p$c;

    invoke-direct {v1}, Lc/d/b/p$c;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    new-instance v2, Lcom/ushowmedia/korok/view/j;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ushowmedia/korok/view/j;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d0156

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-static {v3, v4}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/ushowmedia/korok/view/j;->c:Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$h;

    invoke-direct {v3, p0, v1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$h;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;Lc/d/b/p$c;)V

    check-cast v3, Lcom/ushowmedia/korok/view/j$b;

    const-string p0, "items"

    invoke-static {v0, p0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/ushowmedia/korok/view/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v2, Lcom/ushowmedia/korok/view/j;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v2, Lcom/ushowmedia/korok/view/j;->d:Lcom/ushowmedia/korok/view/j$b;

    invoke-virtual {v2}, Lcom/ushowmedia/korok/view/j;->a()Landroid/support/v7/app/c;

    move-result-object p0

    iput-object p0, v1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)I
    .locals 0

    iget p0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->r:I

    return p0
.end method

.method private final e()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->f()V

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->l:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->a(J)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->m:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->o:J

    invoke-direct {p0, v0, v1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->a(J)V

    :cond_1
    return-void
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)I
    .locals 0

    iget p0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->s:I

    return p0
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/c;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/a/c;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->n:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getMGuideViewHolder()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a()V

    iget-object v2, v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->b:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    iget-boolean v2, v2, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->b:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    iget-wide v3, v3, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->d:J

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->b:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->n:Z

    :cond_2
    return-void
.end method

.method public static final synthetic g(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)I
    .locals 0

    iget p0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->t:I

    return p0
.end method

.method private final getMGuideViewHolder()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->u:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;

    return-object v0
.end method

.method public static final synthetic h(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->f()V

    return-void
.end method

.method public static final synthetic i(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->c:J

    return-wide v0
.end method

.method public static final synthetic j(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->a()V

    return-void
.end method

.method public static final synthetic k(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->j:Z

    return p0
.end method

.method public static final synthetic l(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->l:Z

    return p0
.end method

.method public static final synthetic m(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->l:Z

    return-void
.end method

.method public static final synthetic n(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getMGuideViewHolder()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->m:Z

    return p0
.end method

.method public static final synthetic p(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->m:Z

    return-void
.end method

.method public static final synthetic q(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->o:J

    return-wide v0
.end method

.method public static final synthetic r(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$g;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$g;-><init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d0167

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/a/c;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b()V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/a/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->l:Z

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->l:Z

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->k:Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->v:Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/d/b;->a(Lcom/ushowmedia/mipha/player/d/b$a;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->v:Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/d/b;->b(Lcom/ushowmedia/mipha/player/d/b$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getMGuideViewHolder()Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$a;->a()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setFullSize(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->j:Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->f:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->j:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->i:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->j:Z

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/a/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->q:I

    sub-int/2addr v0, v1

    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->e:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->e()V

    return-void
.end method

.method public final setOnLrcViewClickListener(Lcom/ushowmedia/korok/view/a/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->b:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/a/c;->setOnPlayClickListener(Lcom/ushowmedia/korok/view/a/c$a;)V

    return-void
.end method
