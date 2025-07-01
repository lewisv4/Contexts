.class public final Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/setting/checkin/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/setting/checkin/b$b;",
        "Lcom/ushowmedia/mipha/setting/checkin/b$a;",
        ">;",
        "Lcom/ushowmedia/mipha/setting/checkin/b$a;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/e/a;

.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private final j:Lc/e/a;

.field private final k:Lc/c;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mCheckInView"

    const-string v4, "getMCheckInView()Lcom/ushowmedia/mipha/setting/checkin/CheckInView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mCheckInBtn"

    const-string v4, "getMCheckInBtn()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mCoinCountText"

    const-string v4, "getMCoinCountText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mGetMoreText"

    const-string v4, "getMGetMoreText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mContentContainer"

    const-string v4, "getMContentContainer()Lcom/ushowmedia/korok/view/container/ContentContainer;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mToolbar"

    const-string v4, "getMToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mQuestionIcon"

    const-string v4, "getMQuestionIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mLoadingProgress"

    const-string v4, "getMLoadingProgress()Lcom/ushowmedia/korok/view/LoadingProgress;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090051

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->b:Lc/e/a;

    const v0, 0x7f09003f

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->e:Lc/e/a;

    const v0, 0x7f090228

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->f:Lc/e/a;

    const v0, 0x7f09022a

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->g:Lc/e/a;

    const v0, 0x7f090095

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->h:Lc/e/a;

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->i:Lc/e/a;

    const v0, 0x7f0900fb

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->j:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$f;-><init>(Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->k:Lc/c;

    return-void
.end method

.method private final b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->e()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->e()Landroid/widget/Button;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d01bf

    :goto_0
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->e()Landroid/widget/Button;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d01c1

    goto :goto_0
.end method

.method private final d()Lcom/ushowmedia/mipha/setting/checkin/CheckInView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->b:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;

    return-object v0
.end method

.method private final e()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final f()Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->h:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->a:[Lc/g/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object v0
.end method

.method private final j()Lcom/ushowmedia/korok/view/k;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->k:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/k;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/ushowmedia/mipha/setting/checkin/d;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->d()Lcom/ushowmedia/mipha/setting/checkin/CheckInView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->setData(Lcom/ushowmedia/mipha/setting/checkin/d;)V

    iget-boolean v0, p1, Lcom/ushowmedia/mipha/setting/checkin/d;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->b(Z)V

    iget p1, p1, Lcom/ushowmedia/mipha/setting/checkin/d;->d:I

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->c(I)V

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

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->j()Lcom/ushowmedia/korok/view/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/k;->a(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->j()Lcom/ushowmedia/korok/view/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/k;->a()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/ContentContainer;->b()V

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

    new-instance v0, Lcom/ushowmedia/mipha/setting/checkin/e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/checkin/e;-><init>()V

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

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

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

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "daily_check_in"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0026

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->i:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->a:[Lc/g/g;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$a;-><init>(Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->e()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$b;-><init>(Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->g:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->a:[Lc/g/g;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$c;-><init>(Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->f()Lcom/ushowmedia/korok/view/container/ContentContainer;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$d;-><init>(Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;)V

    check-cast v0, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->j:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->a:[Lc/g/g;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$e;-><init>(Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/setting/checkin/b$b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/checkin/b$b;->b()V

    return-void
.end method

.method public final t_()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->d()Lcom/ushowmedia/mipha/setting/checkin/CheckInView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->setCurrentChecked(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;->b(Z)V

    return-void
.end method
