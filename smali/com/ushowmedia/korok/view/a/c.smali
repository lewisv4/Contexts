.class public final Lcom/ushowmedia/korok/view/a/c;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/a/c$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private C:Ljava/lang/Runnable;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/korok/view/a/a;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:I

.field d:Z

.field private e:Landroid/text/TextPaint;

.field private f:Landroid/text/TextPaint;

.field private g:Landroid/graphics/Paint$FontMetrics;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:F

.field private s:Lcom/ushowmedia/korok/view/a/c$a;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/view/GestureDetector;

.field private v:Landroid/widget/Scroller;

.field private w:F

.field private x:Ljava/lang/Object;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/korok/view/a/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/korok/view/a/c;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 8

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->e:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->f:Landroid/text/TextPaint;

    iput-boolean p2, p0, Lcom/ushowmedia/korok/view/a/c;->A:Z

    new-instance p1, Lcom/ushowmedia/korok/view/a/c$2;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/a/c$2;-><init>(Lcom/ushowmedia/korok/view/a/c;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->B:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance p1, Lcom/ushowmedia/korok/view/a/c$3;

    invoke-direct {p1, p0}, Lcom/ushowmedia/korok/view/a/c$3;-><init>(Lcom/ushowmedia/korok/view/a/c;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->C:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/ushowmedia/korok/b$j;->LrcView:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lcom/ushowmedia/korok/b$j;->LrcView_lrcTextSize:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ushowmedia/korok/b$c;->lrc_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    sget v2, Lcom/ushowmedia/korok/b$j;->LrcView_lrcDividerHeight:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ushowmedia/korok/b$c;->lrc_divider_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ushowmedia/korok/view/a/c;->i:F

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ushowmedia/korok/b$f;->lrc_animation_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sget v3, Lcom/ushowmedia/korok/b$j;->LrcView_lrcAnimationDuration:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/ushowmedia/korok/view/a/c;->b:J

    iget-wide v3, p0, Lcom/ushowmedia/korok/view/a/c;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ushowmedia/korok/view/a/c;->b:J

    :goto_0
    iput-wide v2, p0, Lcom/ushowmedia/korok/view/a/c;->b:J

    sget v2, Lcom/ushowmedia/korok/b$j;->LrcView_lrcNormalTextColor:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ushowmedia/korok/b$b;->common_color_white_a50:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ushowmedia/korok/view/a/c;->j:I

    sget v2, Lcom/ushowmedia/korok/b$j;->LrcView_lrcCurrentTextColor:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ushowmedia/korok/b$b;->common_color_white_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ushowmedia/korok/view/a/c;->k:I

    sget v2, Lcom/ushowmedia/korok/b$j;->LrcView_lrcTimelineTextColor:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ushowmedia/korok/b$b;->common_color_white_a75:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ushowmedia/korok/view/a/c;->l:I

    sget v2, Lcom/ushowmedia/korok/b$j;->LrcView_lrcLabel:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushowmedia/korok/view/a/c;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushowmedia/korok/view/a/c;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ushowmedia/korok/view/a/c;->q:Ljava/lang/String;

    :goto_1
    iput-object v2, p0, Lcom/ushowmedia/korok/view/a/c;->q:Ljava/lang/String;

    sget v2, Lcom/ushowmedia/korok/b$j;->LrcView_lrcPadding:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ushowmedia/korok/b$c;->lrc_time_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ushowmedia/korok/view/a/c;->r:F

    sget v2, Lcom/ushowmedia/korok/b$j;->LrcView_lrcTimelineColor:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ushowmedia/korok/b$b;->common_color_white_a40:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ushowmedia/korok/view/a/c;->m:I

    sget v2, Lcom/ushowmedia/korok/b$j;->LrcView_lrcTimelineHeight:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ushowmedia/korok/b$c;->lrc_timeline_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v3, Lcom/ushowmedia/korok/b$j;->LrcView_lrcPlayDrawable:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/ushowmedia/korok/view/a/c;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/ushowmedia/korok/view/a/c;->h:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ushowmedia/korok/b$d;->icon_player_lyrics_play:I

    invoke-static {v3, v4, v0}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->h:Landroid/graphics/drawable/Drawable;

    :goto_2
    iput-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->h:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/ushowmedia/korok/b$j;->LrcView_lrcTimeTextColor:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ushowmedia/korok/b$b;->common_color_white_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/korok/view/a/c;->n:I

    sget v0, Lcom/ushowmedia/korok/b$j;->LrcView_lrcTimeTextSize:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ushowmedia/korok/b$c;->lrc_time_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/ushowmedia/korok/b$c;->lrc_drawable_width:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ushowmedia/korok/view/a/c;->o:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/ushowmedia/korok/b$c;->lrc_time_width:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ushowmedia/korok/view/a/c;->p:I

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->e:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->f:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->f:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->f:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->g:Landroid/graphics/Paint$FontMetrics;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/korok/view/a/c;->B:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->u:Landroid/view/GestureDetector;

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->u:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->v:Landroid/widget/Scroller;

    return-void
.end method

.method private a(I)F
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/a/a;

    iget v0, v0, Lcom/ushowmedia/korok/view/a/a;->d:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p1, :cond_0

    iget-object v2, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/korok/view/a/a;

    invoke-virtual {v2}, Lcom/ushowmedia/korok/view/a/a;->a()I

    move-result v2

    iget-object v3, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/korok/view/a/a;

    invoke-virtual {v3}, Lcom/ushowmedia/korok/view/a/a;->a()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/ushowmedia/korok/view/a/c;->i:F

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/korok/view/a/a;

    iput v0, v1, Lcom/ushowmedia/korok/view/a/a;->d:F

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/a/a;

    iget p1, p1, Lcom/ushowmedia/korok/view/a/a;->d:F

    return p1
.end method

.method static synthetic a(Lcom/ushowmedia/korok/view/a/c;F)F
    .locals 0

    iput p1, p0, Lcom/ushowmedia/korok/view/a/c;->w:F

    return p1
.end method

.method static synthetic a(Lcom/ushowmedia/korok/view/a/c;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/korok/view/a/c;->a(I)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/ushowmedia/korok/view/a/c;)Lcom/ushowmedia/korok/view/a/c$a;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/a/c;->s:Lcom/ushowmedia/korok/view/a/c$a;

    return-object p0
.end method

.method static synthetic a(Lcom/ushowmedia/korok/view/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/ushowmedia/korok/view/a/c;->r:F

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic a(Lcom/ushowmedia/korok/view/a/c;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushowmedia/korok/view/a/c;->a(IJ)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushowmedia/korok/view/a/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/ushowmedia/korok/view/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/korok/view/a/c;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/ushowmedia/korok/view/a/c;I)I
    .locals 0

    iput p1, p0, Lcom/ushowmedia/korok/view/a/c;->c:I

    return p1
.end method

.method static synthetic b(Lcom/ushowmedia/korok/view/a/c;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/a/c;->v:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic c(Lcom/ushowmedia/korok/view/a/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/a/c;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 11

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/korok/view/a/a;

    iget-object v4, p0, Lcom/ushowmedia/korok/view/a/c;->e:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/a/c;->getLrcWidth()F

    move-result v2

    float-to-int v5, v2

    const/4 v2, 0x1

    iput v2, v1, Lcom/ushowmedia/korok/view/a/a;->d:F

    new-instance v10, Landroid/text/StaticLayout;

    iget-object v3, v1, Lcom/ushowmedia/korok/view/a/a;->b:Ljava/lang/String;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, v1, Lcom/ushowmedia/korok/view/a/a;->c:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/ushowmedia/korok/view/a/c;->w:F

    :cond_2
    return-void
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/a/c;->getCenterLine()I

    move-result v0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/ushowmedia/korok/view/a/c;->a(IJ)V

    return-void
.end method

.method static synthetic d(Lcom/ushowmedia/korok/view/a/c;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/a/c;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/ushowmedia/korok/view/a/c;)F
    .locals 0

    iget p0, p0, Lcom/ushowmedia/korok/view/a/c;->w:F

    return p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ushowmedia/korok/view/a/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/ushowmedia/korok/view/a/c;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/a/c;->z:Z

    return v0
.end method

.method private getCenterLine()I
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget v3, p0, Lcom/ushowmedia/korok/view/a/c;->w:F

    invoke-direct {p0, v0}, Lcom/ushowmedia/korok/view/a/c;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    iget v1, p0, Lcom/ushowmedia/korok/view/a/c;->w:F

    invoke-direct {p0, v0}, Lcom/ushowmedia/korok/view/a/c;->a(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getFlag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->x:Ljava/lang/Object;

    return-object v0
.end method

.method private getLrcWidth()F
    .locals 3

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ushowmedia/korok/view/a/c;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/ushowmedia/korok/view/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/korok/view/a/c;->d:Z

    return p0
.end method

.method static synthetic i(Lcom/ushowmedia/korok/view/a/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/korok/view/a/c;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic j(Lcom/ushowmedia/korok/view/a/c;)I
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/a/c;->getCenterLine()I

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/ushowmedia/korok/view/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/korok/view/a/c;->A:Z

    return p0
.end method

.method static synthetic l(Lcom/ushowmedia/korok/view/a/c;)I
    .locals 0

    iget p0, p0, Lcom/ushowmedia/korok/view/a/c;->c:I

    return p0
.end method

.method static synthetic m(Lcom/ushowmedia/korok/view/a/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/korok/view/a/c;->b:J

    return-wide v0
.end method

.method private setFlag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ushowmedia/korok/view/a/c;->a(I)F

    move-result v0

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/a/c;->e()V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Lcom/ushowmedia/korok/view/a/c;->a(I)F

    move-result p1

    iput p1, p0, Lcom/ushowmedia/korok/view/a/c;->w:F

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->invalidate()V

    return-void

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/ushowmedia/korok/view/a/c;->w:F

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->t:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->t:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->t:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ushowmedia/korok/view/a/c$4;

    invoke-direct {p2, p0}, Lcom/ushowmedia/korok/view/a/c$4;-><init>(Lcom/ushowmedia/korok/view/a/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ushowmedia/korok/view/a/c;->a(JZ)V

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    new-instance v0, Lcom/ushowmedia/korok/view/a/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ushowmedia/korok/view/a/f;-><init>(Lcom/ushowmedia/korok/view/a/c;JZ)V

    invoke-direct {p0, v0}, Lcom/ushowmedia/korok/view/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ushowmedia/korok/view/a/b$a;)V
    .locals 1

    new-instance v0, Lcom/ushowmedia/korok/view/a/e;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/korok/view/a/e;-><init>(Lcom/ushowmedia/korok/view/a/c;Lcom/ushowmedia/korok/view/a/b$a;)V

    invoke-direct {p0, v0}, Lcom/ushowmedia/korok/view/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ushowmedia/korok/view/a/d;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/korok/view/a/d;-><init>(Lcom/ushowmedia/korok/view/a/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ushowmedia/korok/view/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/a/c;->e()V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->v:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/a/c;->d:Z

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/a/c;->y:Z

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/a/c;->z:Z

    iget-object v1, p0, Lcom/ushowmedia/korok/view/a/c;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/ushowmedia/korok/view/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/ushowmedia/korok/view/a/c;->w:F

    iput v0, p0, Lcom/ushowmedia/korok/view/a/c;->c:I

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/a/c;->A:Z

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->invalidate()V

    return-void
.end method

.method final b(Lcom/ushowmedia/korok/view/a/b$a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ushowmedia/korok/view/a/b$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-boolean p1, p1, Lcom/ushowmedia/korok/view/a/b$a;->b:Z

    iput-boolean p1, p0, Lcom/ushowmedia/korok/view/a/c;->A:Z

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/a/c;->c()V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->invalidate()V

    return-void
.end method

.method public final computeScroll()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushowmedia/korok/view/a/c;->w:F

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->invalidate()V

    :cond_0
    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/a/c;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/a/c;->z:Z

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/a/c;->y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/a/c;->d()V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ushowmedia/korok/view/a/c;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/korok/view/a/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/korok/view/a/c;->e:Landroid/text/TextPaint;

    iget v2, p0, Lcom/ushowmedia/korok/view/a/c;->k:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    new-instance v1, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/ushowmedia/korok/view/a/c;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushowmedia/korok/view/a/c;->e:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/a/c;->getLrcWidth()F

    move-result v2

    float-to-int v6, v2

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ushowmedia/korok/view/a/c;->a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/korok/view/a/c;->getCenterLine()I

    move-result v1

    iget-boolean v2, p0, Lcom/ushowmedia/korok/view/a/c;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/ushowmedia/korok/view/a/c;->A:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ushowmedia/korok/view/a/c;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/ushowmedia/korok/view/a/c;->f:Landroid/text/TextPaint;

    iget v4, p0, Lcom/ushowmedia/korok/view/a/c;->m:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget v2, p0, Lcom/ushowmedia/korok/view/a/c;->p:I

    int-to-float v5, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/ushowmedia/korok/view/a/c;->p:I

    sub-int/2addr v2, v4

    int-to-float v7, v2

    iget-object v9, p0, Lcom/ushowmedia/korok/view/a/c;->f:Landroid/text/TextPaint;

    move-object v4, p1

    move v6, v0

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/ushowmedia/korok/view/a/c;->f:Landroid/text/TextPaint;

    iget v4, p0, Lcom/ushowmedia/korok/view/a/c;->n:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/korok/view/a/a;

    iget-wide v4, v2, Lcom/ushowmedia/korok/view/a/a;->a:J

    const-wide/32 v6, 0xea60

    div-long v6, v4, v6

    long-to-int v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%02d"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%02d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/ushowmedia/korok/view/a/c;->p:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ushowmedia/korok/view/a/c;->g:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v6, p0, Lcom/ushowmedia/korok/view/a/c;->g:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/ushowmedia/korok/view/a/c;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/ushowmedia/korok/view/a/c;->w:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-lez v3, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/a/a;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/a;->a()I

    move-result v0

    iget-object v4, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/korok/view/a/a;

    invoke-virtual {v4}, Lcom/ushowmedia/korok/view/a/a;->a()I

    move-result v4

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v4, p0, Lcom/ushowmedia/korok/view/a/c;->i:F

    add-float/2addr v0, v4

    add-float/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/ushowmedia/korok/view/a/c;->c:I

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->e:Landroid/text/TextPaint;

    iget v4, p0, Lcom/ushowmedia/korok/view/a/c;->k:I

    :goto_1
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/a/c;->d:Z

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_4

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->e:Landroid/text/TextPaint;

    iget v4, p0, Lcom/ushowmedia/korok/view/a/c;->l:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->e:Landroid/text/TextPaint;

    iget v4, p0, Lcom/ushowmedia/korok/view/a/c;->j:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/a/a;

    iget-object v0, v0, Lcom/ushowmedia/korok/view/a/a;->c:Landroid/text/StaticLayout;

    invoke-direct {p0, p1, v0, v2}, Lcom/ushowmedia/korok/view/a/c;->a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/a/c;->c()V

    iget p1, p0, Lcom/ushowmedia/korok/view/a/c;->p:I

    iget p2, p0, Lcom/ushowmedia/korok/view/a/c;->o:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/ushowmedia/korok/view/a/c;->o:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/ushowmedia/korok/view/a/c;->o:I

    add-int/2addr p3, p1

    iget p4, p0, Lcom/ushowmedia/korok/view/a/c;->o:I

    add-int/2addr p4, p2

    iget-object p5, p0, Lcom/ushowmedia/korok/view/a/c;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ushowmedia/korok/view/a/c;->d:Z

    iget p1, p0, Lcom/ushowmedia/korok/view/a/c;->c:I

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushowmedia/korok/view/a/c;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/korok/view/a/c;->y:Z

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/a/c;->z:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ushowmedia/korok/view/a/c;->d()V

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ushowmedia/korok/view/a/c;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setCurrentColor(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/korok/view/a/c;->k:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->postInvalidate()V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ushowmedia/korok/view/a/c$1;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/korok/view/a/c$1;-><init>(Lcom/ushowmedia/korok/view/a/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ushowmedia/korok/view/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/korok/view/a/c;->j:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->postInvalidate()V

    return-void
.end method

.method public final setOnPlayClickListener(Lcom/ushowmedia/korok/view/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c;->s:Lcom/ushowmedia/korok/view/a/c$a;

    return-void
.end method

.method public final setTimeTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/korok/view/a/c;->n:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->postInvalidate()V

    return-void
.end method

.method public final setTimelineColor(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/korok/view/a/c;->m:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->postInvalidate()V

    return-void
.end method

.method public final setTimelineTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/korok/view/a/c;->l:I

    invoke-virtual {p0}, Lcom/ushowmedia/korok/view/a/c;->postInvalidate()V

    return-void
.end method
