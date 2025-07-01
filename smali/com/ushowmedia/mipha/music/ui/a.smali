.class public final Lcom/ushowmedia/mipha/music/ui/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/ushowmedia/mipha/download/g$a;
.implements Lcom/ushowmedia/mipha/player/a/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/music/ui/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/ushowmedia/korok/view/PlayingView;

.field private h:Lcom/ushowmedia/mipha/music/ui/a$a;

.field private i:Lcom/ushowmedia/commonmodel/model/Music;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/music/ui/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b00a4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/music/ui/a;->addView(Landroid/view/View;)V

    const v0, 0x7f090278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->a:Landroid/widget/TextView;

    const v0, 0x7f090114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_cover)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->b:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    const v0, 0x7f090244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_artist)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->c:Landroid/widget/TextView;

    const v0, 0x7f090123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_more)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->d:Landroid/widget/ImageView;

    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_download)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->e:Landroid/widget/ImageView;

    const v0, 0x7f090298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.v_playing)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushowmedia/korok/view/PlayingView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->g:Lcom/ushowmedia/korok/view/PlayingView;

    const v0, 0x7f090118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.iv_downloadicon)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a;->g:Lcom/ushowmedia/korok/view/PlayingView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/PlayingView;->setMode(I)V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->i:Lcom/ushowmedia/commonmodel/model/Music;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-wide v3, v0, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->g:Lcom/ushowmedia/korok/view/PlayingView;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/PlayingView;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->g:Lcom/ushowmedia/korok/view/PlayingView;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/PlayingView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->i:Lcom/ushowmedia/commonmodel/model/Music;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    iget-object v1, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/ushowmedia/mipha/download/c;->b(J)Z

    move-result v1

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/download/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->e:Landroid/widget/ImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(JII)V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/a;->a()V

    return-void
.end method

.method public final a(JJLjava/lang/Throwable;)V
    .locals 0

    const-string p1, "e"

    invoke-static {p5, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/a;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/a;->b()V

    return-void
.end method

.method public final b(JJ)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/a;->b()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/h<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "processes"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/a;->a()V

    return-void
.end method

.method public final getListener()Lcom/ushowmedia/mipha/music/ui/a$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->h:Lcom/ushowmedia/mipha/music/ui/a$a;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->a:Lcom/ushowmedia/mipha/download/g;

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/download/g$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/g;->a(Lcom/ushowmedia/mipha/download/g$a;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/player/a/e$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/a/d;->a(Lcom/ushowmedia/mipha/player/a/e$a;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->a:Lcom/ushowmedia/mipha/download/g;

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/download/g$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/g;->b(Lcom/ushowmedia/mipha/download/g$a;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/player/a/e$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/a/d;->b(Lcom/ushowmedia/mipha/player/a/e$a;)V

    return-void
.end method

.method public final setData(Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 3

    const-string v0, "music"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a;->i:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->b:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iget-object v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/a$b;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/music/ui/a$b;-><init>(Lcom/ushowmedia/mipha/music/ui/a;Lcom/ushowmedia/commonmodel/model/Music;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/ushowmedia/mipha/music/ui/a$c;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/music/ui/a$c;-><init>(Lcom/ushowmedia/mipha/music/ui/a;Lcom/ushowmedia/commonmodel/model/Music;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ushowmedia/mipha/music/ui/a$d;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/music/ui/a$d;-><init>(Lcom/ushowmedia/mipha/music/ui/a;Lcom/ushowmedia/commonmodel/model/Music;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->v:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/a;->a()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/music/ui/a;->b()V

    return-void
.end method

.method public final setListener(Lcom/ushowmedia/mipha/music/ui/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a;->h:Lcom/ushowmedia/mipha/music/ui/a$a;

    return-void
.end method
