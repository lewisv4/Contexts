.class public final Lcom/ushowmedia/mipha/setting/checkin/a;
.super Lcom/a/a/c;


# static fields
.field static final synthetic c:[Lc/g/g;


# instance fields
.field d:Landroid/content/Context;

.field private final e:Lc/c;

.field private final f:Lc/c;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/ushowmedia/mipha/setting/checkin/CheckInView;

.field private final k:Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/checkin/a;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mDialog"

    const-string v4, "getMDialog()Landroid/support/design/widget/BottomSheetDialog;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/checkin/a;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mDispose"

    const-string v4, "getMDispose()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/setting/checkin/a;->c:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushowmedia/mipha/setting/checkin/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/a/a/d;

    const-string v1, "dialog_check_in"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/a/a/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/c;-><init>(Lcom/a/a/d;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->d:Landroid/content/Context;

    new-instance p1, Lcom/ushowmedia/mipha/setting/checkin/a$b;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/setting/checkin/a$b;-><init>(Lcom/ushowmedia/mipha/setting/checkin/a;)V

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->e:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/setting/checkin/a$c;->a:Lcom/ushowmedia/mipha/setting/checkin/a$c;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->f:Lc/c;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/a;->c()Landroid/support/design/widget/c;

    move-result-object p1

    const v0, 0x7f0b010c

    invoke-virtual {p1, v0}, Landroid/support/design/widget/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/a;->c()Landroid/support/design/widget/c;

    move-result-object p1

    const v0, 0x7f090278

    invoke-virtual {p1, v0}, Landroid/support/design/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/a;->c()Landroid/support/design/widget/c;

    move-result-object p1

    const v0, 0x7f090254

    invoke-virtual {p1, v0}, Landroid/support/design/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/a;->c()Landroid/support/design/widget/c;

    move-result-object p1

    const v0, 0x7f09024b

    invoke-virtual {p1, v0}, Landroid/support/design/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/a;->c()Landroid/support/design/widget/c;

    move-result-object p1

    const v0, 0x7f090051

    invoke-virtual {p1, v0}, Landroid/support/design/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->j:Lcom/ushowmedia/mipha/setting/checkin/CheckInView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/a;->c()Landroid/support/design/widget/c;

    move-result-object p1

    const v0, 0x7f090050

    invoke-virtual {p1, v0}, Landroid/support/design/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->k:Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->k:Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ushowmedia/mipha/setting/checkin/a$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/checkin/a$1;-><init>(Lcom/ushowmedia/mipha/setting/checkin/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->j:Lcom/ushowmedia/mipha/setting/checkin/CheckInView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->setData(Lcom/ushowmedia/mipha/setting/checkin/d;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/setting/checkin/a;)Lcom/ushowmedia/mipha/setting/checkin/CheckInView;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->j:Lcom/ushowmedia/mipha/setting/checkin/CheckInView;

    return-object p0
.end method

.method public static final synthetic a(Landroid/view/View;F)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/setting/checkin/a;Lcom/ushowmedia/mipha/setting/checkin/f;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->k:Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/ushowmedia/mipha/setting/checkin/f;->a:I

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;->setTotal(I)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d01c0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d01ce

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00ae

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/ushowmedia/mipha/setting/checkin/a$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/checkin/a$a;-><init>(Lcom/ushowmedia/mipha/setting/checkin/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/setting/checkin/a;)Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->k:Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;

    return-object p0
.end method

.method private final c()Landroid/support/design/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/c;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/setting/checkin/a;)Lb/a/b/a;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/a;->d()Lb/a/b/a;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lb/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->f:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/c;->a:Lcom/a/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/a/b;->b()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/a;->c()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/a;->c()Landroid/support/design/widget/c;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/setting/checkin/a$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/setting/checkin/a$d;-><init>(Lcom/ushowmedia/mipha/setting/checkin/a;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "check_in"

    const-string v1, "check_in"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/ushowmedia/mipha/user/j;->e:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v3, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/a/a/c;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->j:Lcom/ushowmedia/mipha/setting/checkin/CheckInView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/a;->k:Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;->clearAnimation()V

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/a;->d()Lb/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/a;->d()Lb/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    :cond_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/checkin/a;->c()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    invoke-super {p0}, Lcom/a/a/c;->b()V

    return-void
.end method
