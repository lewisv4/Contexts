.class public final Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/nux/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/nux/a$a;",
        "Lcom/ushowmedia/mipha/nux/a$b;",
        ">;",
        "Lcom/ushowmedia/mipha/nux/a$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$a;


# instance fields
.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private final j:Lc/e/a;

.field private final k:Lc/e/a;

.field private final l:Lc/e/a;

.field private final m:Lc/e/a;

.field private final n:Lc/e/a;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/ui/view/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lc/c;

.field private q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mWaterFall"

    const-string v4, "getMWaterFall()Lcom/ushowmedia/korok/view/WaterFallCardView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mProgress"

    const-string v5, "getMProgress()Landroid/support/v4/widget/ContentLoadingProgressBar;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mToolbar"

    const-string v5, "getMToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvSkip"

    const-string v5, "getMTvSkip()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvSave"

    const-string v5, "getMTvSave()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvTopSave"

    const-string v5, "getMTvTopSave()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLayoutBottom"

    const-string v5, "getMLayoutBottom()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mScrollView"

    const-string v5, "getMScrollView()Lcom/ushowmedia/korok/view/CommonScrollView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLayoutLanguage"

    const-string v5, "getMLayoutLanguage()Lcom/google/android/flexbox/FlexboxLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRefreshLayout"

    const-string v5, "getMRefreshLayout()Landroid/support/v4/widget/SwipeRefreshLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIsNux"

    const-string v5, "getMIsNux()Z"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->b:Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f0902c3

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->e:Lc/e/a;

    const v0, 0x7f0901c0

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->f:Lc/e/a;

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->g:Lc/e/a;

    const v0, 0x7f09026e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->h:Lc/e/a;

    const v0, 0x7f090266

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->i:Lc/e/a;

    const v0, 0x7f090267

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->j:Lc/e/a;

    const v0, 0x7f09013b

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->k:Lc/e/a;

    const v0, 0x7f0902b8

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->l:Lc/e/a;

    const v0, 0x7f090145

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->m:Lc/e/a;

    const v0, 0x7f090148

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->n:Lc/e/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->o:Ljava/util/ArrayList;

    new-instance v0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$f;-><init>(Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->p:Lc/c;

    return-void
.end method

.method private final e()Landroid/support/v4/widget/ContentLoadingProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    return-object v0
.end method

.method private final f()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final j()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final k()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->i:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final l()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->j:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->k:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->a:[Lc/g/g;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final n()Lcom/google/android/flexbox/FlexboxLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->m:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->a:[Lc/g/g;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method

.method private final o()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->n:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->a:[Lc/g/g;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->p:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/nux/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "languages"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->n()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/nux/a$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/nux/a$a;->f()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/nux/c;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->n()Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v4

    check-cast v4, Landroid/view/ViewManager;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v5, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v4}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/ushowmedia/mipha/ui/view/e;

    invoke-direct {v5, v2}, Lcom/ushowmedia/mipha/ui/view/e;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/view/View;

    move-object v2, v5

    check-cast v2, Lcom/ushowmedia/mipha/ui/view/e;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v7, Lcom/ushowmedia/mipha/nux/a$a;

    invoke-virtual {v7}, Lcom/ushowmedia/mipha/nux/a$a;->e()I

    move-result v7

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x50

    invoke-static {v8, v9}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v6}, Lcom/ushowmedia/mipha/ui/view/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lcom/ushowmedia/mipha/nux/c;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/ushowmedia/mipha/nux/c;->c:Ljava/lang/String;

    iget-wide v8, v1, Lcom/ushowmedia/mipha/nux/c;->a:J

    iget-object v10, v2, Lcom/ushowmedia/mipha/ui/view/e;->a:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_0

    iget-object v6, v2, Lcom/ushowmedia/mipha/ui/view/e;->b:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    invoke-virtual {v6, v7}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    iput-wide v8, v2, Lcom/ushowmedia/mipha/ui/view/e;->d:J

    new-instance v6, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$g;

    invoke-direct {v6, v1, p0, v0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$g;-><init>(Lcom/ushowmedia/mipha/nux/c;Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;Ljava/util/List;)V

    check-cast v6, Lc/d/a/b;

    invoke-static {v0, v6}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;Lc/d/a/b;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v3}, Lcom/ushowmedia/mipha/ui/view/e;->setChecked(Z)V

    iget-object v6, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v6, Lcom/ushowmedia/mipha/nux/a$a;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/ui/view/e;->getType()J

    move-result-wide v7

    invoke-virtual {v6, v3, v7, v8}, Lcom/ushowmedia/mipha/nux/a$a;->a(ZJ)V

    :cond_1
    new-instance v3, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$h;

    invoke-direct {v3, v2, v1, p0, v0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$h;-><init>(Lcom/ushowmedia/mipha/ui/view/e;Lcom/ushowmedia/mipha/nux/c;Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;Ljava/util/List;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ushowmedia/mipha/ui/view/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v4, v5}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/nux/a$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/nux/a$a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->o:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/ui/view/e;

    invoke-virtual {p1, v3}, Lcom/ushowmedia/mipha/ui/view/e;->setChecked(Z)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/nux/a$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/view/e;->getType()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/ushowmedia/mipha/nux/a$a;->a(ZJ)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->b(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->e()Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->e()Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

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

    new-instance v0, Lcom/ushowmedia/mipha/nux/d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/nux/d;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/nux/a$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->o()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

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

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->finish()V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_language"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0600eb

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->d_(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->i()V

    :cond_0
    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0038

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->f()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->f()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$b;-><init>(Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->p()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->f()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const v2, 0x7f0d0042

    invoke-virtual {p0, v2}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->j()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->f()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->k()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->m()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->f()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const v2, 0x7f0d0234

    invoke-virtual {p0, v2}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->j()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->f()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f080151

    invoke-static {v2, v3}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->k()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->m()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->o()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    const/16 v0, 0x64

    const/16 v2, 0xc8

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->o()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [I

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0600ee

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->o()Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->e:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->a:[Lc/g/g;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/WaterFallCardView;

    iget-object v1, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->l:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->a:[Lc/g/g;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/korok/view/CommonScrollView;

    invoke-virtual {p1, v1}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Lcom/ushowmedia/korok/view/CommonScrollView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->k()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$c;-><init>(Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->l()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$d;-><init>(Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->j()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$e;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$e;-><init>(Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->b(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/nux/a$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/nux/a$a;->a()V

    return-void
.end method
