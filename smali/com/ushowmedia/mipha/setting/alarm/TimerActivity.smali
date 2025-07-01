.class public final Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/setting/alarm/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/setting/alarm/b$a;",
        "Lcom/ushowmedia/mipha/setting/alarm/b$b;",
        ">;",
        "Lcom/ushowmedia/mipha/setting/alarm/b$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$a;


# instance fields
.field private final e:Lc/e/a;

.field private final f:Lc/e/a;

.field private final g:Lc/e/a;

.field private final h:Lc/e/a;

.field private final i:Lc/e/a;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/setting/alarm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lc/c;

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

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

    const-class v3, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTvTitle"

    const-string v5, "getMTvTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mScrollView"

    const-string v5, "getMScrollView()Lcom/ushowmedia/korok/view/CommonScrollView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mWaterFall"

    const-string v5, "getMWaterFall()Lcom/ushowmedia/korok/view/WaterFallCardView;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mLayoutTimer"

    const-string v5, "getMLayoutTimer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mDialogManager"

    const-string v5, "getMDialogManager()Lcom/ushowmedia/mipha/setting/alarm/TimerDialogManager;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->b:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->e:Lc/e/a;

    const v0, 0x7f090278

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->f:Lc/e/a;

    const v0, 0x7f0902b8

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->g:Lc/e/a;

    const v0, 0x7f0902c3

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->h:Lc/e/a;

    const v0, 0x7f090151

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->i:Lc/e/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->j:Ljava/util/ArrayList;

    sget-object v0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$e;->a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$e;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->k:Lc/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;)Lcom/ushowmedia/mipha/setting/alarm/c;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->d()Lcom/ushowmedia/mipha/setting/alarm/c;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final d()Lcom/ushowmedia/mipha/setting/alarm/c;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->k:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/setting/alarm/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "str"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/setting/alarm/g;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/alarm/g;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/setting/alarm/b$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/setting/alarm/d;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/setting/alarm/d;->getTimerModel()Lcom/ushowmedia/mipha/setting/alarm/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/ushowmedia/mipha/setting/alarm/f;->c:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/setting/alarm/d;->setIsSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "sleep_timer"

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f0600eb

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->d_(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->i()V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0049

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->c()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->c()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$c;-><init>(Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->h:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->a:[Lc/g/g;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/WaterFallCardView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/CommonScrollView;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Lcom/ushowmedia/korok/view/CommonScrollView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->d()Lcom/ushowmedia/mipha/setting/alarm/c;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$d;-><init>(Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;)V

    check-cast v0, Lcom/ushowmedia/mipha/setting/alarm/c$b;

    iput-object v0, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->h:Lcom/ushowmedia/mipha/setting/alarm/c$b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/setting/alarm/b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/alarm/b$a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/setting/alarm/f;

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->i:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->a:[Lc/g/g;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewManager;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v2, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/setting/alarm/d;

    invoke-direct {v3, v2}, Lcom/ushowmedia/mipha/setting/alarm/d;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    check-cast v2, Lcom/ushowmedia/mipha/setting/alarm/d;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/setting/alarm/d;->getContent()Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lcom/ushowmedia/mipha/setting/alarm/f;->b:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Lcom/ushowmedia/mipha/setting/alarm/d;->setTimerModel(Lcom/ushowmedia/mipha/setting/alarm/f;)V

    sget-object v0, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v1, v3}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    new-instance v0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$b;-><init>(Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;)V

    check-cast v0, Lcom/ushowmedia/mipha/setting/alarm/e;

    invoke-virtual {v2, v0}, Lcom/ushowmedia/mipha/setting/alarm/d;->setListener(Lcom/ushowmedia/mipha/setting/alarm/e;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/setting/alarm/b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/alarm/b$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/setting/alarm/b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/alarm/b$a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->b(I)V

    return-void
.end method
