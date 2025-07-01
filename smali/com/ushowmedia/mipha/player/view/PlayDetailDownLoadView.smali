.class public final Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;
.super Landroid/support/v7/widget/AppCompatImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:Lb/a/b/a;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Lcom/ushowmedia/commonmodel/model/Music;

.field private d:Z

.field private e:Z

.field private final f:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$a;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$a;-><init>(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->f:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$a;

    new-instance p1, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$1;-><init>(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)Lcom/ushowmedia/commonmodel/model/Music;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->c:Lcom/ushowmedia/commonmodel/model/Music;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->setDownload(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->c:Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ushowmedia/mipha/download/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/download/a;-><init>()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "this@PlayDetailDownLoadView.context"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/ushowmedia/commonmodel/model/Music;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lc/a/f;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$d;

    invoke-direct {v3, p0}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$d;-><init>(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)V

    check-cast v3, Lcom/ushowmedia/mipha/hyrule/a/a;

    const/16 p0, 0x8

    invoke-static {v1, v2, v0, v3, p0}, Lcom/ushowmedia/mipha/download/a;->a(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;Ljava/util/List;Lcom/ushowmedia/mipha/hyrule/a/a;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const p0, 0x7f0d00fe

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->setLoading(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private final setDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->e:Z

    iget-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->e:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080125

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->setImageResource(I)V

    return-void

    :cond_0
    const p1, 0x7f080124

    goto :goto_0
.end method

.method private final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->d:Z

    iget-boolean p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->d:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->a:Lb/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->a:Lb/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    :cond_0
    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->a:Lb/a/b/a;

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->a:Lcom/ushowmedia/mipha/download/g;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->f:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$a;

    check-cast v0, Lcom/ushowmedia/mipha/download/g$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/g;->a(Lcom/ushowmedia/mipha/download/g$a;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->a:Lb/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->a:Lb/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/download/g;->a:Lcom/ushowmedia/mipha/download/g;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->f:Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$a;

    check-cast v0, Lcom/ushowmedia/mipha/download/g$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/g;->b(Lcom/ushowmedia/mipha/download/g$a;)V

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public final setData(Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 1

    const-string v0, "music"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->c:Lcom/ushowmedia/commonmodel/model/Music;

    new-instance v0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$b;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$b;-><init>(Lcom/ushowmedia/commonmodel/model/Music;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView$c;-><init>(Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;)V

    check-cast v0, Lb/a/d/e;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->a:Lb/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/PlayDetailDownLoadView;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
