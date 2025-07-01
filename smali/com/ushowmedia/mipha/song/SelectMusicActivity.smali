.class public final Lcom/ushowmedia/mipha/song/SelectMusicActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/song/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;,
        Lcom/ushowmedia/mipha/song/SelectMusicActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/song/i$a;",
        "Lcom/ushowmedia/mipha/song/i$b;",
        ">;",
        "Lcom/ushowmedia/mipha/song/i$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/song/SelectMusicActivity$a;


# instance fields
.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private final j:Lc/e/a;

.field private final k:Lc/e/a;

.field private final l:Lc/e/a;

.field private final m:Lc/c;

.field private final n:Lc/c;

.field private final o:Lc/c;

.field private final p:Lcom/ushowmedia/korok/c/b;

.field private final q:Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;

.field private r:Landroid/support/v7/widget/a/a;

.field private s:Z

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mWaterFall"

    const-string v5, "getMWaterFall()Lcom/ushowmedia/korok/view/WaterFallCardView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mVgPlayNext"

    const-string v5, "getMVgPlayNext()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mVgCollect"

    const-string v5, "getMVgCollect()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mVgDownload"

    const-string v5, "getMVgDownload()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mVgDelete"

    const-string v5, "getMVgDelete()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mRvList"

    const-string v5, "getMRvList()Landroid/support/v7/widget/RecyclerView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mContainer"

    const-string v5, "getMContainer()Lcom/ushowmedia/korok/view/container/ContentContainer;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mType"

    const-string v5, "getMType()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mListID"

    const-string v5, "getMListID()J"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/song/SelectMusicActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIsMinePlaylist"

    const-string v5, "getMIsMinePlaylist()Z"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->b:Lcom/ushowmedia/mipha/song/SelectMusicActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->e:Lc/e/a;

    const v0, 0x7f0902c3

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->f:Lc/e/a;

    const v0, 0x7f0902a2

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->g:Lc/e/a;

    const v0, 0x7f09029c

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->h:Lc/e/a;

    const v0, 0x7f0902a0

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->i:Lc/e/a;

    const v0, 0x7f09029f

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->j:Lc/e/a;

    const v0, 0x7f0901db

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->k:Lc/e/a;

    const v0, 0x7f09029e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->l:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$m;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$m;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->m:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$l;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$l;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->n:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$k;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$k;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->o:Lc/c;

    new-instance v0, Lcom/ushowmedia/korok/c/b;

    invoke-direct {v0}, Lcom/ushowmedia/korok/c/b;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->p:Lcom/ushowmedia/korok/c/b;

    new-instance v0, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->q:Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->p()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)Landroid/support/v7/widget/a/a;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->r:Landroid/support/v7/widget/a/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->s:Z

    return-void
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->m()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p0

    return-object p0
.end method

.method private final j()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final k()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->j:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final l()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->k:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->a:[Lc/g/g;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private final m()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->l:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->a:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object v0
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->m:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final o()J
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->n:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->o:Lc/c;

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

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->t:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->q:Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->m()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->p:Lcom/ushowmedia/korok/c/b;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/c/b;->b()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->p:Lcom/ushowmedia/korok/c/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/i$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/i$a;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/c/b;->a(Z)V

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

    new-instance v0, Lcom/ushowmedia/mipha/song/j;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/song/j;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/song/i$a;

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

    const-string v0, "error"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->m()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a(Ljava/lang/String;)V

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
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/song/i$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/song/i$a;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/common/a/d;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/common/a/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ushowmedia/mipha/ui/a/g;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushowmedia/mipha/ui/a/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity$n;

    invoke-direct {v2, p0, v1}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$n;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;Lcom/ushowmedia/mipha/ui/a/g;)V

    check-cast v2, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    iput-object v2, v1, Lcom/ushowmedia/mipha/ui/a/g;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ushowmedia/mipha/ui/a/g;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->m()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object v0

    const v1, 0x7f0d020b

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->finish()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/i$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/song/i$a;->j()Lcom/ushowmedia/mipha/playlist/l;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/l;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/song/i$a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/song/i$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/song/i$a;->j()Lcom/ushowmedia/mipha/playlist/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/song/i$a;->a(Lcom/ushowmedia/mipha/playlist/l;)V

    :cond_1
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_music_page"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0042

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->o()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->n()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/i$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->o()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mType"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/ushowmedia/mipha/song/i$a;->a(JLjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->finish()V

    :goto_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->j()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->j()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->j()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity$c;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$c;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->f:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->a:[Lc/g/g;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/WaterFallCardView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->q:Lcom/ushowmedia/mipha/song/SelectMusicActivity$b;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v2, Lcom/smilehacker/lego/a/b;

    invoke-direct {v2}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->p:Lcom/ushowmedia/korok/c/b;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ushowmedia/korok/c/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->p:Lcom/ushowmedia/korok/c/b;

    new-instance v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity$d;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$d;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V

    check-cast v2, Lcom/ushowmedia/korok/c/b$a;

    invoke-virtual {p1, v2}, Lcom/ushowmedia/korok/c/b;->a(Lcom/ushowmedia/korok/c/b$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/ushowmedia/korok/view/g;

    new-instance v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity$j;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$j;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V

    check-cast v2, Lcom/ushowmedia/korok/view/g$a;

    invoke-direct {p1, v2}, Lcom/ushowmedia/korok/view/g;-><init>(Lcom/ushowmedia/korok/view/g$a;)V

    new-instance v2, Landroid/support/v7/widget/a/a;

    check-cast p1, Landroid/support/v7/widget/a/a$a;

    invoke-direct {v2, p1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v2, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->r:Landroid/support/v7/widget/a/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->r:Landroid/support/v7/widget/a/a;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->l()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->m()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    new-instance v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity$e;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$e;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V

    check-cast v2, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, v2}, Lcom/ushowmedia/korok/view/container/ContentContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->g:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->a:[Lc/g/g;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity$f;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$f;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->h:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->a:[Lc/g/g;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity$g;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$g;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->i:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->a:[Lc/g/g;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity$h;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$h;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->k()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v2, Lcom/ushowmedia/mipha/song/SelectMusicActivity$i;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity$i;-><init>(Lcom/ushowmedia/mipha/song/SelectMusicActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->k()Landroid/widget/LinearLayout;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->k()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/i$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/song/SelectMusicActivity;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/song/i$a;->c(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/song/i$a;

    invoke-virtual {p1, v1}, Lcom/ushowmedia/mipha/song/i$a;->b(Z)V

    return-void
.end method
