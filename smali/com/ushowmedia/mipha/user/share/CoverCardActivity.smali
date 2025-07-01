.class public final Lcom/ushowmedia/mipha/user/share/CoverCardActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/user/share/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/user/share/CoverCardActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/user/share/a$a;",
        "Lcom/ushowmedia/mipha/user/share/a$b;",
        ">;",
        "Lcom/ushowmedia/mipha/user/share/a$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/user/share/CoverCardActivity$a;


# instance fields
.field private final e:Lc/c;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private final j:Lc/e/a;

.field private final k:Lc/e/a;

.field private final l:Lc/e/a;

.field private final m:Lc/e/a;

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mShareParams"

    const-string v4, "getMShareParams()Lcom/ushowmedia/mipha/user/share/ShareParams;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mToolbar"

    const-string v5, "getMToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvCover"

    const-string v5, "getMIvCover()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvSuffix"

    const-string v5, "getMTvSuffix()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvTitle"

    const-string v5, "getMTvTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvSubTitle"

    const-string v5, "getMTvSubTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mIvCode"

    const-string v5, "getMIvCode()Landroid/widget/ImageView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLayoutCard"

    const-string v5, "getMLayoutCard()Landroid/widget/RelativeLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->b:Lcom/ushowmedia/mipha/user/share/CoverCardActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$d;-><init>(Lcom/ushowmedia/mipha/user/share/CoverCardActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->e:Lc/c;

    sget v0, Lcom/ushowmedia/mipha/user/e$c;->toolbar:I

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->f:Lc/e/a;

    sget v0, Lcom/ushowmedia/mipha/user/e$c;->iv_cover:I

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->g:Lc/e/a;

    sget v0, Lcom/ushowmedia/mipha/user/e$c;->tv_desc:I

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->h:Lc/e/a;

    sget v0, Lcom/ushowmedia/mipha/user/e$c;->tv_title:I

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->i:Lc/e/a;

    sget v0, Lcom/ushowmedia/mipha/user/e$c;->tv_subtitle:I

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->j:Lc/e/a;

    sget v0, Lcom/ushowmedia/mipha/user/e$c;->tv_share:I

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->k:Lc/e/a;

    sget v0, Lcom/ushowmedia/mipha/user/e$c;->iv_code:I

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->l:Lc/e/a;

    sget v0, Lcom/ushowmedia/mipha/user/e$c;->layout_card:I

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->m:Lc/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/user/share/CoverCardActivity;)Lcom/ushowmedia/mipha/user/share/g;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->e()Lcom/ushowmedia/mipha/user/share/g;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lcom/ushowmedia/mipha/user/share/g;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/user/share/g;

    return-object v0
.end method

.method private final f()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final j()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->l:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->a:[Lc/g/g;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/ushowmedia/mipha/user/share/g;)V
    .locals 10

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareParams"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ushowmedia/mipha/user/share/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p3, Lcom/ushowmedia/mipha/user/share/g;->a:Ljava/lang/String;

    iget-object v3, p3, Lcom/ushowmedia/mipha/user/share/g;->d:Ljava/lang/String;

    iget-object v4, p3, Lcom/ushowmedia/mipha/user/share/g;->b:Ljava/lang/String;

    iget-object v5, p3, Lcom/ushowmedia/mipha/user/share/g;->e:Ljava/lang/String;

    iget-object v6, p3, Lcom/ushowmedia/mipha/user/share/g;->c:Ljava/lang/String;

    new-instance p3, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$e;

    invoke-direct {p3}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$e;-><init>()V

    move-object v9, p3

    check-cast v9, Lcom/ushowmedia/mipha/user/share/e$b;

    move-object v7, p1

    move-object v8, p2

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

    new-instance v0, Lcom/ushowmedia/mipha/user/share/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/user/share/b;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/user/share/a$a;

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

.method public final d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->m:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->a:[Lc/g/g;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "cover_card"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/ushowmedia/mipha/user/e$d;->user_activity_cover_card:I

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->e()Lcom/ushowmedia/mipha/user/share/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/share/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->e()Lcom/ushowmedia/mipha/user/share/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ushowmedia/mipha/user/share/g;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->f()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->f()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v1, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$b;-><init>(Lcom/ushowmedia/mipha/user/share/CoverCardActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->j()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x48

    invoke-static {p0, v1}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/t;->c()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->j()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->e()Lcom/ushowmedia/mipha/user/share/g;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ushowmedia/mipha/user/share/g;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    invoke-virtual {p1, v1}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->i:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->e()Lcom/ushowmedia/mipha/user/share/g;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ushowmedia/mipha/user/share/g;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->j:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->a:[Lc/g/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->e()Lcom/ushowmedia/mipha/user/share/g;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ushowmedia/mipha/user/share/g;->e:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->e()Lcom/ushowmedia/mipha/user/share/g;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ushowmedia/mipha/user/share/g;->d:Ljava/lang/String;

    :cond_a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->k:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->a:[Lc/g/g;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity$c;-><init>(Lcom/ushowmedia/mipha/user/share/CoverCardActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/user/share/a$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->e()Lcom/ushowmedia/mipha/user/share/g;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ushowmedia/mipha/user/share/g;->b:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/user/share/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/user/share/CoverCardActivity;->finish()V

    return-void
.end method
