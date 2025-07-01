.class public final Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lcom/ushowmedia/mipha/poster/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;,
        Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/poster/e$a;",
        "Lcom/ushowmedia/mipha/poster/e$b;",
        ">;",
        "Landroid/support/v4/view/ViewPager$f;",
        "Lcom/ushowmedia/mipha/poster/e$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$a;


# instance fields
.field private e:Lcom/ushowmedia/mipha/hyrule/e/b;

.field private final f:Lc/c;

.field private final g:Lc/c;

.field private final h:Lc/c;

.field private final i:Lc/e/a;

.field private final j:Lc/e/a;

.field private final k:Lc/e/a;

.field private final l:Lc/e/a;

.field private final m:Lc/e/a;

.field private n:I

.field private o:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

.field private p:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

.field private q:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/poster/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "aLyricAdapter"

    const-string v4, "getALyricAdapter()Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$LyricShareAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "bLyricAdapter"

    const-string v5, "getBLyricAdapter()Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$LyricShareAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "cLyricAdapter"

    const-string v5, "getCLyricAdapter()Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$LyricShareAdapter;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mToolbar"

    const-string v5, "getMToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTabLayout"

    const-string v5, "getMTabLayout()Lcom/ushowmedia/korok/view/MiphaTabLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mViewpager"

    const-string v5, "getMViewpager()Landroid/support/v4/view/ViewPager;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvShare"

    const-string v5, "getMTvShare()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvChangePhoto"

    const-string v5, "getMIvChangePhoto()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->b:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$c;-><init>(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->f:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$d;-><init>(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->g:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$e;-><init>(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->h:Lc/c;

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->i:Lc/e/a;

    const v0, 0x7f09014e

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->j:Lc/e/a;

    const v0, 0x7f0902bd

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->k:Lc/e/a;

    const v0, 0x7f09026c

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->l:Lc/e/a;

    const v0, 0x7f090182

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->m:Lc/e/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)V
    .locals 4

    new-instance v0, Lcom/ushowmedia/korok/view/l;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0d01bb

    invoke-virtual {p0, v2}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$j;

    invoke-direct {v3, p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$j;-><init>(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)V

    check-cast v3, Lcom/ushowmedia/korok/view/l$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ushowmedia/korok/view/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ushowmedia/korok/view/l$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)I
    .locals 0

    iget p0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->n:I

    return p0
.end method

.method private final f()Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->f:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;

    return-object v0
.end method

.method private final j()Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->g:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;

    return-object v0
.end method

.method private final k()Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->h:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;

    return-object v0
.end method

.method private final l()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->i:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final m()Landroid/support/v4/view/ViewPager;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->k:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private final n()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->m:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->a:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 10

    const-string v0, "uri"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/poster/e$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v3, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/poster/e$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v3, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/poster/e$a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const v3, 0x7f0d022f

    invoke-virtual {p0, v3, v0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/poster/e$a;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$i;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$i;-><init>(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)V

    move-object v9, v0

    check-cast v9, Lcom/ushowmedia/mipha/user/share/e$b;

    const/4 v5, 0x0

    move-object v7, p2

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/ushowmedia/mipha/user/share/e$b;)V

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

    new-instance v0, Lcom/ushowmedia/mipha/poster/f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/poster/f;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/poster/e$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(I)V

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

.method public final d()Landroid/support/v4/widget/NestedScrollView;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->e:Lcom/ushowmedia/mipha/hyrule/e/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->m()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/b;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0901d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->e:Lcom/ushowmedia/mipha/hyrule/e/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->m()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/b;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "lyric_poster"

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    const/16 p2, 0xcb

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->s:Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/d$a;->b()Lcom/theartofdev/edmodo/cropper/d$a;

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

    if-nez p1, :cond_0

    return-void

    :cond_3
    if-nez p3, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->o:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    if-nez p1, :cond_5

    const-string p2, "aAlbumBd"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/d$b;

    move-result-object p2

    const-string v0, "CropImage.getActivityResult(data)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/d$b;->a()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->p:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    if-nez p1, :cond_6

    const-string p2, "bAlbumBd"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/d$b;

    move-result-object p2

    const-string v1, "CropImage.getActivityResult(data)"

    invoke-static {p2, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/d$b;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->q:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    if-nez p1, :cond_7

    const-string p2, "cAlbumBd"

    invoke-static {p2}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/d;->a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/d$b;

    move-result-object p2

    const-string p3, "CropImage.getActivityResult(data)"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/d$b;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x7f0600f1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->d_(I)V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0034

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lrc_song_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lrc_singers"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lrc_cover_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lrc_song_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selectList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "intent.getParcelableArra\u2026nts.KEY_LYRIC_STYLE_DATA)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->r:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-object v1, p1

    check-cast v1, Lcom/ushowmedia/mipha/poster/e$a;

    const-string p1, "songName"

    invoke-static {v4, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "artist"

    invoke-static {v5, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coverUrl"

    invoke-static {v6, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->r:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    const-string p1, "lrcList"

    invoke-static {p1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {v1 .. v7}, Lcom/ushowmedia/mipha/poster/e$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->n()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$f;-><init>(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->l()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$g;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$g;-><init>(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/ushowmedia/mipha/hyrule/e/b;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/hyrule/e/b;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->e:Lcom/ushowmedia/mipha/hyrule/e/b;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0b0110

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0111

    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0112

    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090178

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "styleA.findViewById(R.id.lrc_style_a_album_bd)"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iput-object v4, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->o:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    const v4, 0x7f09017a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090179

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090186

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    const v7, 0x7f090170

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "aLyricRv"

    invoke-static {v6, v8}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v8, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    new-instance v8, Lcom/smilehacker/lego/a/b;

    invoke-direct {v8}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v8, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->f()Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const-string v6, "aSongNameTv"

    invoke-static {v4, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v6, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v6}, Lcom/ushowmedia/mipha/poster/e$a;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "aSingerTv"

    invoke-static {v5, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v4, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v4}, Lcom/ushowmedia/mipha/poster/e$a;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "aDownloadTv"

    invoke-static {v7, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "www.solomusic.mobi"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->o:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    if-nez v4, :cond_1

    const-string v5, "aAlbumBd"

    invoke-static {v5}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v5, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v5}, Lcom/ushowmedia/mipha/poster/e$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v4, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v4, v8}, Lcom/ushowmedia/mipha/poster/e$a;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->f()Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;

    move-result-object v4

    iget-object v5, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v5, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v5, v8}, Lcom/ushowmedia/mipha/poster/e$a;->a(I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;->a(Ljava/util/List;)V

    :cond_2
    const v4, 0x7f09017b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "styleB.findViewById(R.id.lrc_style_b_album_bd)"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iput-object v4, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->p:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    const v4, 0x7f09017e

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09017d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090188

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    const v7, 0x7f090173

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "bLyricRv"

    invoke-static {v6, v9}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v9, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v9, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    new-instance v9, Lcom/smilehacker/lego/a/b;

    invoke-direct {v9}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v9, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->j()Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const-string v6, "bSongNameTv"

    invoke-static {v4, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v6, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v6}, Lcom/ushowmedia/mipha/poster/e$a;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "bSingerTv"

    invoke-static {v5, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v4, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v4}, Lcom/ushowmedia/mipha/poster/e$a;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "bDownloadTv"

    invoke-static {v7, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "www.solomusic.mobi"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->p:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    if-nez v4, :cond_3

    const-string v5, "bAlbumBd"

    invoke-static {v5}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v5, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v5}, Lcom/ushowmedia/mipha/poster/e$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v4, Lcom/ushowmedia/mipha/poster/e$a;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/ushowmedia/mipha/poster/e$a;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->j()Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;

    move-result-object v4

    iget-object v6, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v6, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v6, v5}, Lcom/ushowmedia/mipha/poster/e$a;->a(I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;->a(Ljava/util/List;)V

    :cond_4
    const v4, 0x7f09017f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "styleC.findViewById(R.id.lrc_style_c_album_bd)"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iput-object v4, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->q:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    const v4, 0x7f090181

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090180

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09018a

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    const v7, 0x7f090176

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "cLyricRv"

    invoke-static {v6, v9}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v9, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v9, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    new-instance p1, Lcom/smilehacker/lego/a/b;

    invoke-direct {p1}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->k()Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const-string p1, "cSongNameTv"

    invoke-static {v4, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/e$a;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "cSingerTv"

    invoke-static {v5, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/e$a;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "cDownloadTv"

    invoke-static {v7, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "www.solomusic.mobi"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/poster/e$a;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lcom/ushowmedia/mipha/poster/e$a;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->k()Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;

    move-result-object p1

    iget-object v5, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v5, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v5, v4}, Lcom/ushowmedia/mipha/poster/e$a;->a(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$b;->a(Ljava/util/List;)V

    :cond_5
    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->q:Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    if-nez p1, :cond_6

    const-string v4, "cAlbumBd"

    invoke-static {v4}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v4, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v4, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v4}, Lcom/ushowmedia/mipha/poster/e$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->e:Lcom/ushowmedia/mipha/hyrule/e/b;

    if-eqz p1, :cond_7

    const-string v1, "styleA"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d01fb

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.text_lyrics_share_style_a)"

    invoke-static {v1, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/e/b;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->e:Lcom/ushowmedia/mipha/hyrule/e/b;

    if-eqz p1, :cond_8

    const-string v0, "styleB"

    invoke-static {v2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01fc

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_lyrics_share_style_b)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/ushowmedia/mipha/hyrule/e/b;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->e:Lcom/ushowmedia/mipha/hyrule/e/b;

    if-eqz p1, :cond_9

    const-string v0, "styleC"

    invoke-static {v3, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01fd

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_lyrics_share_style_c)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Lcom/ushowmedia/mipha/hyrule/e/b;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->m()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->e:Lcom/ushowmedia/mipha/hyrule/e/b;

    check-cast v0, Landroid/support/v4/view/p;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->j:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->a:[Lc/g/g;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/MiphaTabLayout;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->m()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/MiphaTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->m()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->l:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->a:[Lc/g/g;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$h;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$h;-><init>(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onDestroy()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/poster/e$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/poster/e$a;->h()V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/high16 v2, 0x42300000    # 44.0f

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v5

    sget-object v6, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v0, 0x43080000    # 136.0f

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v0

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v2, 0x41900000    # 18.0f

    :goto_0
    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v2

    invoke-virtual {v4, v3, v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->n()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v5

    sget-object v6, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(F)I

    move-result v0

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/high16 v2, 0x41e00000    # 28.0f

    goto :goto_0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->n:I

    return-void

    :pswitch_1
    iput v1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->n:I

    return-void

    :pswitch_2
    iput v3, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->n:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
