.class public final Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Lcom/ushowmedia/korok/view/a/c;

.field public b:J

.field private final c:I

.field private d:Z

.field private e:Z

.field private final f:Lcom/ushowmedia/mipha/player/d/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->c:I

    new-instance p1, Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ushowmedia/korok/view/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a:Lcom/ushowmedia/korok/view/a/c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->b:J

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->c:I

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a:Lcom/ushowmedia/korok/view/a/c;

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer$1;-><init>(Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;)V

    check-cast p1, Lcom/ushowmedia/mipha/player/d/b$a;

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->f:Lcom/ushowmedia/mipha/player/d/b$a;

    sget-object p1, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->f:Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/d/b;->a(Lcom/ushowmedia/mipha/player/d/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->c:I

    new-instance p1, Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushowmedia/korok/view/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a:Lcom/ushowmedia/korok/view/a/c;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->b:J

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->c:I

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a:Lcom/ushowmedia/korok/view/a/c;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer$1;-><init>(Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;)V

    check-cast p1, Lcom/ushowmedia/mipha/player/d/b$a;

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->f:Lcom/ushowmedia/mipha/player/d/b$a;

    sget-object p1, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->f:Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/d/b;->a(Lcom/ushowmedia/mipha/player/d/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->c:I

    new-instance p1, Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushowmedia/korok/view/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a:Lcom/ushowmedia/korok/view/a/c;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->b:J

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->c:I

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a:Lcom/ushowmedia/korok/view/a/c;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer$1;-><init>(Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;)V

    check-cast p1, Lcom/ushowmedia/mipha/player/d/b$a;

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->f:Lcom/ushowmedia/mipha/player/d/b$a;

    sget-object p1, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->f:Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/d/b;->a(Lcom/ushowmedia/mipha/player/d/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;)J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->b:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/ushowmedia/korok/view/a/b;->a(Ljava/lang/String;)Lcom/ushowmedia/korok/view/a/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/b$a;)V

    iget-object p0, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a:Lcom/ushowmedia/korok/view/a/c;

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->h()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ushowmedia/korok/view/a/c;->a(JZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a:Lcom/ushowmedia/korok/view/a/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/a/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->e:Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->f:Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/d/b;->a(Lcom/ushowmedia/mipha/player/d/b$a;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->f:Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/d/b;->b(Lcom/ushowmedia/mipha/player/d/b$a;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setFullSize(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->d:Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->c:I

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
