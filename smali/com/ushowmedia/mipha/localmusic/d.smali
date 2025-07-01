.class public final Lcom/ushowmedia/mipha/localmusic/d;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/localmusic/d$b;,
        Lcom/ushowmedia/mipha/localmusic/d$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final e:Lcom/ushowmedia/mipha/localmusic/d$a;


# instance fields
.field b:Landroid/widget/TextView;

.field c:J

.field d:Lcom/ushowmedia/mipha/localmusic/d$b;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Lcom/airbnb/lottie/LottieAnimationView;

.field private final i:I

.field private final j:Lc/c;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mCompositeDisposable"

    const-string v4, "getMCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/d;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/d$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/localmusic/d$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/d;->e:Lcom/ushowmedia/mipha/localmusic/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ushowmedia/mipha/localmusic/d;->i:I

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/d$d;->a:Lcom/ushowmedia/mipha/localmusic/d$d;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/d;->j:Lc/c;

    return-void
.end method

.method private final a()Lb/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/d;->j:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/localmusic/d;->f:Z

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushowmedia/mipha/localmusic/d;->c:J

    sub-long v4, v0, v2

    iget v0, p0, Lcom/ushowmedia/mipha/localmusic/d;->i:I

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/d;->a()Lb/a/b/a;

    move-result-object v0

    iget v1, p0, Lcom/ushowmedia/mipha/localmusic/d;->i:I

    int-to-long v1, v1

    sub-long v6, v1, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v1}, Lb/a/i;->a(JLjava/util/concurrent/TimeUnit;)Lb/a/i;

    move-result-object v1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/localmusic/d$c;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/localmusic/d$c;-><init>(Lcom/ushowmedia/mipha/localmusic/d;)V

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v1, v2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/d;->d:Lcom/ushowmedia/mipha/localmusic/d$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ushowmedia/mipha/localmusic/d$b;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/d;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x1030011

    invoke-virtual {p0, p1, v0}, Lcom/ushowmedia/mipha/localmusic/d;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/d;->dismiss()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f0b00c9

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090265

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/localmusic/d;->b:Landroid/widget/TextView;

    const p2, 0x7f0902b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/localmusic/d;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f090249

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/localmusic/d;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ushowmedia/mipha/localmusic/d;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/ushowmedia/mipha/localmusic/d$e;

    invoke-direct {p3, p0}, Lcom/ushowmedia/mipha/localmusic/d$e;-><init>(Lcom/ushowmedia/mipha/localmusic/d;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-boolean p2, p0, Lcom/ushowmedia/mipha/localmusic/d;->f:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ushowmedia/mipha/localmusic/d;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/ushowmedia/mipha/localmusic/d;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const/16 p3, 0x8

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/d;->a()Lb/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/d;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/d;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
