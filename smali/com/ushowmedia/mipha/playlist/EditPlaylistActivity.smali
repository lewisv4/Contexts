.class public final Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/playlist/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/playlist/i$a;",
        "Lcom/ushowmedia/mipha/playlist/i$b;",
        ">;",
        "Lcom/ushowmedia/mipha/playlist/i$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;


# instance fields
.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private final j:Lc/e/a;

.field private final k:Lc/e/a;

.field private final l:Lc/e/a;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mToolbar"

    const-string v4, "getMToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvSave"

    const-string v5, "getMTvSave()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvMask"

    const-string v5, "getMIvMask()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvCover"

    const-string v5, "getMIvCover()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mEdtName"

    const-string v5, "getMEdtName()Lcom/ushowmedia/korok/view/TextInputView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mViewTags"

    const-string v5, "getMViewTags()Lcom/ushowmedia/korok/view/DisplayHorizontalView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mEdtDesc"

    const-string v5, "getMEdtDesc()Lcom/ushowmedia/korok/view/TextInputView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mProgress"

    const-string v5, "getMProgress()Landroid/support/v4/widget/ContentLoadingProgressBar;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->b:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->e:Lc/e/a;

    const v0, 0x7f090266

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->f:Lc/e/a;

    const v0, 0x7f090121

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->g:Lc/e/a;

    const v0, 0x7f090114

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->h:Lc/e/a;

    const v0, 0x7f0900c1

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->i:Lc/e/a;

    const v0, 0x7f0902ba

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->j:Lc/e/a;

    const v0, 0x7f0900bf

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->k:Lc/e/a;

    const v0, 0x7f0901c0

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->l:Lc/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)V
    .locals 4

    new-instance v0, Lcom/ushowmedia/korok/view/l;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0d01ba

    invoke-virtual {p0, v2}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$f;

    invoke-direct {v3, p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$f;-><init>(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)V

    check-cast v3, Lcom/ushowmedia/korok/view/l$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ushowmedia/korok/view/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ushowmedia/korok/view/l$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)Lcom/ushowmedia/korok/view/TextInputView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->j()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)Lcom/ushowmedia/korok/view/TextInputView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->l()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)Landroid/support/v4/widget/ContentLoadingProgressBar;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->m()Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final e()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final f()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    return-object v0
.end method

.method private final j()Lcom/ushowmedia/korok/view/TextInputView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->i:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/TextInputView;

    return-object v0
.end method

.method private final k()Lcom/ushowmedia/korok/view/DisplayHorizontalView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->j:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/DisplayHorizontalView;

    return-object v0
.end method

.method private final l()Lcom/ushowmedia/korok/view/TextInputView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->k:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/TextInputView;

    return-object v0
.end method

.method private final m()Landroid/support/v4/widget/ContentLoadingProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->l:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->a:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->f()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/playlist/submit/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->e()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->e()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->j()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    iget-object v1, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_4
    const-string v1, ""

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/TextInputView;->setWarning(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->l()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    iget-object v1, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_5
    const-string v1, ""

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/TextInputView;->setWarning(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->k()Lcom/ushowmedia/korok/view/DisplayHorizontalView;

    move-result-object v0

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/submit/e;->e:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/DisplayHorizontalView;->setWarning(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/song/g;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cover"

    iget-object v2, p1, Lcom/ushowmedia/mipha/song/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    iget-object v2, p1, Lcom/ushowmedia/mipha/song/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "desc"

    iget-object v2, p1, Lcom/ushowmedia/mipha/song/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tag"

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/g;->g:Ljava/util/ArrayList;

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->m()Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->finish()V

    return-void
.end method

.method public final varargs a(Ljava/lang/Class;[Lc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Lc/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/a/a;

    invoke-static {v0, p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/a/a;Ljava/lang/Class;[Lc/f;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/playlist/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->k()Lcom/ushowmedia/korok/view/DisplayHorizontalView;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/korok/view/DisplayHorizontalView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/playlist/w;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->k()Lcom/ushowmedia/korok/view/DisplayHorizontalView;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/ui/view/j;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ushowmedia/mipha/ui/view/j;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ushowmedia/mipha/ui/view/j;->setChosen(Z)V

    sget-object v3, Lcom/ushowmedia/mipha/ui/view/j;->c:Lcom/ushowmedia/mipha/ui/view/j$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/view/j;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ushowmedia/mipha/ui/view/j;->setMode(J)V

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/w;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/ushowmedia/mipha/ui/view/j;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v3}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Lcom/ushowmedia/mipha/ui/view/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v2, Landroid/view/View;

    const-string v0, "view"

    invoke-static {v2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ushowmedia/korok/view/DisplayHorizontalView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/k;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/k;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/playlist/i$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->j()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/TextInputView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/a/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/a/a;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->l()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/TextInputView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->f()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->e()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_playlist_page"

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    const/16 p2, 0xcb

    if-eq p1, p2, :cond_a

    const/16 p2, 0xbb9

    if-eq p1, p2, :cond_4

    const/16 p2, 0x1f4

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$a;->a()Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object p1

    sget p3, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->d:I

    invoke-virtual {p1, p2, p2, p3}, Lcom/theartofdev/edmodo/cropper/d$a;->a(III)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/d$a;->a(Landroid/app/Activity;)V

    :cond_1
    return-void

    :pswitch_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$a;->a()Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object p1

    sget p3, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->d:I

    invoke-virtual {p1, p2, p2, p3}, Lcom/theartofdev/edmodo/cropper/d$a;->a(III)Lcom/theartofdev/edmodo/cropper/d$a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/d$a;->a(Landroid/app/Activity;)V

    return-void

    :cond_4
    if-eqz p3, :cond_9

    const-string p1, "tag"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->k()Lcom/ushowmedia/korok/view/DisplayHorizontalView;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/ushowmedia/korok/view/DisplayHorizontalView;->setWarning(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p2, Lcom/ushowmedia/mipha/playlist/i$a;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ushowmedia/mipha/playlist/w;

    iget-wide v1, v1, Lcom/ushowmedia/mipha/playlist/w;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p3}, Lcom/ushowmedia/mipha/playlist/i$a;->a(Ljava/util/List;)V

    :cond_9
    return-void

    :cond_a
    if-nez p3, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/playlist/i$a;

    invoke-virtual {p1, p3}, Lcom/ushowmedia/mipha/playlist/i$a;->a(Landroid/content/Intent;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0029

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$b;-><init>(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->m()Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0600ee

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->j()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    const v0, 0x7f0d021e

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setHint(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->k()Lcom/ushowmedia/korok/view/DisplayHorizontalView;

    move-result-object p1

    const v0, 0x7f0d00d4

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_text_tags)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/DisplayHorizontalView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->l()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    const v0, 0x7f0d01cc

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setHint(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->j()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setMaxLimit(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->l()Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setMaxLimit(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->f()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$c;-><init>(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->f:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->a:[Lc/g/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;-><init>(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->k()Lcom/ushowmedia/korok/view/DisplayHorizontalView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$e;-><init>(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/DisplayHorizontalView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/playlist/i$a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "playlist_submit"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "playlist_submit_error"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/mipha/playlist/submit/e;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ushowmedia/mipha/playlist/i$a;->a(JZLcom/ushowmedia/mipha/playlist/submit/e;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/playlist/i$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/i$a;->a()V

    return-void
.end method
