.class public final Lcom/ushowmedia/mipha/artist/HotArtistActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/artist/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;,
        Lcom/ushowmedia/mipha/artist/HotArtistActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/artist/o$a;",
        "Lcom/ushowmedia/mipha/artist/o$b;",
        ">;",
        "Lcom/ushowmedia/mipha/artist/o$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/artist/HotArtistActivity$a;


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

.field private final o:Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;

.field private final p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/artist/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/artist/HotArtistActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mAppBar"

    const-string v5, "getMAppBar()Landroid/support/design/widget/AppBarLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRvArtist"

    const-string v5, "getMRvArtist()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvSearch"

    const-string v5, "getMIvSearch()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTabLayout"

    const-string v5, "getMTabLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvSection"

    const-string v5, "getMTvSection()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mSidebar"

    const-string v5, "getMSidebar()Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mPopIndicator"

    const-string v5, "getMPopIndicator()Lcom/ushowmedia/mipha/ui/view/PopIndicator;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvTab"

    const-string v5, "getMTvTab()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/artist/HotArtistActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mContentContainer"

    const-string v5, "getMContentContainer()Lcom/ushowmedia/korok/view/container/ContentContainer;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->b:Lcom/ushowmedia/mipha/artist/HotArtistActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e:Lc/e/a;

    const v0, 0x7f090026

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->f:Lc/e/a;

    const v0, 0x7f0901d6

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->g:Lc/e/a;

    const v0, 0x7f09012c

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->h:Lc/e/a;

    const v0, 0x7f09021f

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->i:Lc/e/a;

    const v0, 0x7f090269

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->j:Lc/e/a;

    const v0, 0x7f090200

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->k:Lc/e/a;

    const v0, 0x7f0901bf

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->l:Lc/e/a;

    const v0, 0x7f090274

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->m:Lc/e/a;

    const v0, 0x7f090095

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->n:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;-><init>(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->o:Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->p:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->j()Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/artist/HotArtistActivity;I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->q:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/artist/HotArtistActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->r:Z

    return-void
.end method

.method private final a(Lcom/ushowmedia/mipha/artist/r;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget-object v0, v7, Lcom/ushowmedia/mipha/artist/r;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v9, p2

    check-cast v9, Landroid/view/ViewManager;

    sget-object v0, Lorg/a/a/c;->a:Lorg/a/a/c;

    invoke-static {}, Lorg/a/a/c;->a()Lc/d/a/b;

    move-result-object v0

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v9}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    move-object v0, v11

    check-cast v0, Lorg/a/a/v;

    invoke-virtual {v0, v10}, Lorg/a/a/v;->setClipToPadding(Z)V

    invoke-virtual {v0, v10}, Lorg/a/a/v;->setHorizontalScrollBarEnabled(Z)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v4, v3, v1}, Lorg/a/a/v;->setPadding(IIII)V

    move-object v12, v0

    check-cast v12, Landroid/view/ViewManager;

    sget-object v0, Lorg/a/a/c;->a:Lorg/a/a/c;

    invoke-static {}, Lorg/a/a/c;->b()Lc/d/a/b;

    move-result-object v0

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    move-object v14, v13

    check-cast v14, Lorg/a/a/x;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0}, Lorg/a/a/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v10}, Lorg/a/a/x;->setOrientation(I)V

    iget-object v0, v7, Lcom/ushowmedia/mipha/artist/r;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/artist/s;

    move-object v1, v14

    check-cast v1, Landroid/view/ViewManager;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/artist/t;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/artist/t;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v5, v3

    check-cast v5, Lcom/ushowmedia/mipha/artist/t;

    invoke-virtual {v5, v0}, Lcom/ushowmedia/mipha/artist/t;->setTabModel(Lcom/ushowmedia/mipha/artist/s;)V

    move-object/from16 v16, v11

    iget-wide v10, v0, Lcom/ushowmedia/mipha/artist/s;->b:J

    iget-object v0, v6, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/artist/o$a;

    invoke-virtual {v0, v8}, Lcom/ushowmedia/mipha/artist/o$a;->a(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v0, v10, v17

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v5, v10}, Lcom/ushowmedia/mipha/artist/t;->setChecked(Z)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    new-instance v10, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;

    move-object v0, v10

    move-object v1, v5

    move-object v2, v14

    move-object v3, v6

    move-object v4, v7

    move-object v11, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$c;-><init>(Lcom/ushowmedia/mipha/artist/t;Lorg/a/a/x;Lcom/ushowmedia/mipha/artist/HotArtistActivity;Lcom/ushowmedia/mipha/artist/r;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v10}, Lcom/ushowmedia/mipha/artist/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v11, v16

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v16, v11

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v12, v13}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    move-object/from16 v1, v16

    invoke-static {v9, v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->l()V

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->r:Z

    return p0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)I
    .locals 0

    iget p0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->q:I

    return p0
.end method

.method private final d()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final e()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final f()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->i:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Lcom/ushowmedia/mipha/ui/view/PopIndicator;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->l:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/ui/view/PopIndicator;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->o:Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->p:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private final j()Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->k:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a:[Lc/g/g;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;

    return-object v0
.end method

.method private final k()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->n:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a:[Lc/g/g;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object v0
.end method

.method private final l()V
    .locals 4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->o:Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "mAdapter.data"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->o:Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ushowmedia/korok/a/l$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ushowmedia/korok/a/l$b;

    iget-object v0, v0, Lcom/ushowmedia/korok/a/l$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/ushowmedia/korok/a/n$a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/ushowmedia/korok/a/n$a;

    iget-object v0, v0, Lcom/ushowmedia/korok/a/n$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->j:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a:[Lc/g/g;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->m:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a:[Lc/g/g;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->o:Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->k()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->l()V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/artist/q;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/artist/q;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/artist/o$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/artist/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/artist/r;

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->p:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/ushowmedia/mipha/artist/r;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->f()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/ushowmedia/mipha/artist/r;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a(Lcom/ushowmedia/mipha/artist/r;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->k()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    const v1, 0x7f0d00c4

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "hot_artist"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002d

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->f:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a:[Lc/g/g;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    new-instance v0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$d;-><init>(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)V

    check-cast v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->d()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$e;-><init>(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->h:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->a:[Lc/g/g;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/artist/HotArtistActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$f;-><init>(Lcom/ushowmedia/mipha/artist/HotArtistActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/smilehacker/lego/a/b;

    invoke-direct {v1}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->o:Lcom/ushowmedia/mipha/artist/HotArtistActivity$b;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$g;-><init>(Lcom/ushowmedia/mipha/artist/HotArtistActivity;Landroid/support/v7/widget/LinearLayoutManager;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->j()Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/artist/HotArtistActivity$h;-><init>(Lcom/ushowmedia/mipha/artist/HotArtistActivity;Landroid/support/v7/widget/LinearLayoutManager;)V

    check-cast v1, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar$b;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar;->setIndexListener(Lcom/ushowmedia/mipha/ui/view/HotIndexSideBar$b;)V

    new-instance p1, Lcom/ushowmedia/mipha/hyrule/image/c;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/hyrule/image/c;-><init>()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/image/c;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/artist/HotArtistActivity;->k()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/artist/o$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/artist/o$a;->a()V

    return-void
.end method
