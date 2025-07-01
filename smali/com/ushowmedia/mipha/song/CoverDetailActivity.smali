.class public final Lcom/ushowmedia/mipha/song/CoverDetailActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/song/CoverDetailActivity$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/song/CoverDetailActivity$a;


# instance fields
.field private final c:Lc/c;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/playlist/w;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/c;

.field private final i:Lc/e/a;

.field private final j:Lc/e/a;

.field private final k:Lc/e/a;

.field private final l:Lc/e/a;

.field private final m:Lc/e/a;

.field private final n:Lc/e/a;

.field private final o:Lc/e/a;

.field private final p:Lc/e/a;

.field private q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mPlaylistID"

    const-string v4, "getMPlaylistID()J"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIsEditable"

    const-string v5, "getMIsEditable()Z"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mWaterFall"

    const-string v5, "getMWaterFall()Lcom/ushowmedia/korok/view/WaterFallCardView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mScrollView"

    const-string v5, "getMScrollView()Lcom/ushowmedia/korok/view/CommonScrollView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mToolbar"

    const-string v5, "getMToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvCover"

    const-string v5, "getMIvCover()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvName"

    const-string v5, "getMTvName()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvDesc"

    const-string v5, "getMTvDesc()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLayoutTag"

    const-string v5, "getMLayoutTag()Lcom/google/android/flexbox/FlexboxLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/CoverDetailActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvEdit"

    const-string v5, "getMTvEdit()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/song/CoverDetailActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->b:Lcom/ushowmedia/mipha/song/CoverDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity$c;-><init>(Lcom/ushowmedia/mipha/song/CoverDetailActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->c:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity$b;-><init>(Lcom/ushowmedia/mipha/song/CoverDetailActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->h:Lc/c;

    const v0, 0x7f0902c3

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->i:Lc/e/a;

    const v0, 0x7f0902b8

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->j:Lc/e/a;

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->k:Lc/e/a;

    const v0, 0x7f090114

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->l:Lc/e/a;

    const v0, 0x7f090260

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->m:Lc/e/a;

    const v0, 0x7f090254

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->n:Lc/e/a;

    const v0, 0x7f09014f

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->o:Lc/e/a;

    const v0, 0x7f090259

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->p:Lc/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/CoverDetailActivity;)J
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/CoverDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/playlist/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->d()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->m:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a:[Lc/g/g;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->n:Lc/e/a;

    sget-object p2, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a:[Lc/g/g;

    const/4 v0, 0x7

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->e()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    if-eqz p4, :cond_1

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushowmedia/mipha/playlist/w;

    new-instance p3, Landroid/widget/TextView;

    move-object p4, p0

    check-cast p4, Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p4, 0x7f07008e

    invoke-static {p3, p4}, Lorg/a/a/l;->a(Landroid/widget/TextView;I)V

    sget-object p4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p4, 0x7f06011f

    invoke-static {p4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p4, 0xa

    invoke-static {p0, p4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, p4}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p0, v0}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v1, v2, p4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const p4, 0x7f0800b1

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p2, p2, Lcom/ushowmedia/mipha/playlist/w;->b:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->e()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b()J
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->c:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/song/CoverDetailActivity;)Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->d()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->k:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final d()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->l:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    return-object v0
.end method

.method private final e()Lcom/google/android/flexbox/FlexboxLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method

.method private final f()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a:[Lc/g/g;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "playlist_info_page"

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0xbba

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "cover"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->d:Ljava/lang/String;

    const-string p1, "name"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->e:Ljava/lang/String;

    const-string p1, "desc"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->f:Ljava/lang/String;

    const-string p1, "tag"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->g:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->e:Ljava/lang/String;

    iget-object p3, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0025

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->finish()V

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->c()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->c()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->c()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity$d;-><init>(Lcom/ushowmedia/mipha/song/CoverDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->i:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a:[Lc/g/g;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/WaterFallCardView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->j:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/CommonScrollView;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Lcom/ushowmedia/korok/view/CommonScrollView;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cover"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "desc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->g:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->f()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity$e;-><init>(Lcom/ushowmedia/mipha/song/CoverDetailActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->h:Lc/c;

    invoke-interface {p1}, Lc/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->f()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->f()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/playlist/h;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/song/CoverDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/CoverDetailActivity$f;-><init>(Lcom/ushowmedia/mipha/song/CoverDetailActivity;)V

    check-cast v0, Lb/a/d/e;

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/CoverDetailActivity;->a(Lb/a/b/b;)V

    return-void
.end method
