.class public final Lcom/facebook/login/c;
.super Landroid/support/v4/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/c$a;
    }
.end annotation


# instance fields
.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/facebook/login/d;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile o:Lcom/facebook/q;

.field private volatile p:Ljava/util/concurrent/ScheduledFuture;

.field private volatile q:Lcom/facebook/login/c$a;

.field private r:Landroid/app/Dialog;

.field private s:Z

.field private t:Z

.field private u:Lcom/facebook/login/j$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/c;->s:Z

    iput-boolean v0, p0, Lcom/facebook/login/c;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/c;->u:Lcom/facebook/login/j$c;

    return-void
.end method

.method private a(Z)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/login/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/facebook/common/a$c;->com_facebook_smart_device_dialog_fragment:I

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget p1, Lcom/facebook/common/a$c;->com_facebook_device_auth_dialog_fragment:I

    goto :goto_0

    :goto_1
    sget v0, Lcom/facebook/common/a$b;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/login/c;->j:Landroid/widget/ProgressBar;

    sget v0, Lcom/facebook/common/a$b;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/c;->k:Landroid/widget/TextView;

    sget v0, Lcom/facebook/common/a$b;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/facebook/login/c$2;

    invoke-direct {v1, p0}, Lcom/facebook/login/c$2;-><init>(Lcom/facebook/login/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/facebook/common/a$b;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/c;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/login/c;->l:Landroid/widget/TextView;

    sget v1, Lcom/facebook/common/a$d;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v1}, Lcom/facebook/login/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private a(Lcom/facebook/login/c$a;)V
    .locals 10

    iput-object p1, p0, Lcom/facebook/login/c;->q:Lcom/facebook/login/c$a;

    iget-object v0, p0, Lcom/facebook/login/c;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/login/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/login/c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/login/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/login/c;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/login/c;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/login/c;->j:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/facebook/login/c;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/login/c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v3, "fb_smart_login_service"

    invoke-virtual {v0, v3, v2, v2}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    iget-wide v2, p1, Lcom/facebook/login/c$a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v6, p1, Lcom/facebook/login/c$a;->e:J

    sub-long v8, v2, v6

    iget-wide v2, p1, Lcom/facebook/login/c$a;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    sub-long v6, v8, v2

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/facebook/login/c;->c()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/facebook/login/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Lcom/facebook/j;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/c;->q:Lcom/facebook/login/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/c;->q:Lcom/facebook/login/c$a;

    iget-object v0, v0, Lcom/facebook/login/c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/c;->m:Lcom/facebook/login/d;

    invoke-virtual {v0, p1}, Lcom/facebook/login/d;->a(Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/facebook/login/c;->r:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Lcom/facebook/login/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Ljava/lang/String;)V
    .locals 13

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/a;

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V

    new-instance v6, Lcom/facebook/p;

    const-string v2, "me"

    sget-object v4, Lcom/facebook/t;->a:Lcom/facebook/t;

    new-instance v5, Lcom/facebook/login/c$7;

    invoke-direct {v5, p0, p1}, Lcom/facebook/login/c$7;-><init>(Lcom/facebook/login/c;Ljava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/p$b;)V

    invoke-virtual {v6}, Lcom/facebook/p;->b()Lcom/facebook/q;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/z$c;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/login/c;->m:Lcom/facebook/login/d;

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p2, Lcom/facebook/internal/z$c;->a:Ljava/util/List;

    iget-object v5, p2, Lcom/facebook/internal/z$c;->b:Ljava/util/List;

    sget-object v6, Lcom/facebook/d;->i:Lcom/facebook/d;

    move-object v1, p3

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;)V

    iget-object p0, p0, Lcom/facebook/login/c;->r:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/z$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/login/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$d;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/login/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$d;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/login/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/common/a$d;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/login/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/c$6;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/facebook/login/c$6;-><init>(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/z$c;Ljava/lang/String;)V

    invoke-virtual {v0, p4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/facebook/login/c$5;

    invoke-direct {p2, p0}, Lcom/facebook/login/c$5;-><init>(Lcom/facebook/login/c;)V

    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/c;->s:Z

    return p0
.end method

.method private b()V
    .locals 9

    iget-object v0, p0, Lcom/facebook/login/c;->q:Lcom/facebook/login/c$a;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/login/c$a;->e:J

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    iget-object v1, p0, Lcom/facebook/login/c;->q:Lcom/facebook/login/c$a;

    iget-object v1, v1, Lcom/facebook/login/c$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/p;

    const-string v5, "device/login_status"

    sget-object v7, Lcom/facebook/t;->b:Lcom/facebook/t;

    new-instance v8, Lcom/facebook/login/c$4;

    invoke-direct {v8, p0}, Lcom/facebook/login/c$4;-><init>(Lcom/facebook/login/c;)V

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/p$b;)V

    invoke-virtual {v0}, Lcom/facebook/p;->b()Lcom/facebook/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->o:Lcom/facebook/q;

    return-void
.end method

.method static synthetic b(Lcom/facebook/login/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/c;->d()V

    return-void
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lcom/facebook/login/d;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/c$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/c$3;-><init>(Lcom/facebook/login/c;)V

    iget-object v2, p0, Lcom/facebook/login/c;->q:Lcom/facebook/login/c$a;

    iget-wide v2, v2, Lcom/facebook/login/c$a;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->p:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic c(Lcom/facebook/login/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/c;->b()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/login/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/c;->q:Lcom/facebook/login/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/c;->q:Lcom/facebook/login/c$a;

    iget-object v0, v0, Lcom/facebook/login/c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/c;->m:Lcom/facebook/login/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/login/c;->m:Lcom/facebook/login/d;

    invoke-virtual {v0}, Lcom/facebook/login/d;->e_()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/login/c;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/login/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/c;->c()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/login/c;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/c;->a(Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/login/c;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/c;->r:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/login/c;)Lcom/facebook/login/j$c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/c;->u:Lcom/facebook/login/j$c;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/login/c;)Lcom/facebook/login/c$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/c;->q:Lcom/facebook/login/c$a;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/login/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/c;->t:Z

    return p0
.end method

.method static synthetic k(Lcom/facebook/login/c;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/c;->t:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/login/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$e;->com_facebook_auth_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/login/c;->r:Landroid/app/Dialog;

    invoke-static {}, Lcom/facebook/d/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/login/c;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/login/c;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/c;->r:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/login/c;->r:Landroid/app/Dialog;

    return-object v0
.end method

.method public final a(Lcom/facebook/login/j$c;)V
    .locals 6

    iput-object p1, p0, Lcom/facebook/login/c;->u:Lcom/facebook/login/j$c;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "scope"

    const-string v1, ","

    iget-object v2, p1, Lcom/facebook/login/j$c;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/facebook/login/j$c;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "redirect_uri"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/aa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_info"

    invoke-static {}, Lcom/facebook/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/p;

    const/4 v1, 0x0

    const-string v2, "device/login"

    sget-object v4, Lcom/facebook/t;->b:Lcom/facebook/t;

    new-instance v5, Lcom/facebook/login/c$1;

    invoke-direct {v5, p0}, Lcom/facebook/login/c$1;-><init>(Lcom/facebook/login/c;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/p$b;)V

    invoke-virtual {p1}, Lcom/facebook/p;->b()Lcom/facebook/q;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/login/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    iget-object p2, p2, Lcom/facebook/FacebookActivity;->b:Landroid/support/v4/app/h;

    check-cast p2, Lcom/facebook/login/k;

    iget-object p2, p2, Lcom/facebook/login/k;->a:Lcom/facebook/login/j;

    invoke-virtual {p2}, Lcom/facebook/login/j;->b()Lcom/facebook/login/n;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/d;

    iput-object p2, p0, Lcom/facebook/login/c;->m:Lcom/facebook/login/d;

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/c$a;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c$a;)V

    :cond_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/login/c;->s:Z

    iget-object v1, p0, Lcom/facebook/login/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroy()V

    iget-object v1, p0, Lcom/facebook/login/c;->o:Lcom/facebook/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/login/c;->o:Lcom/facebook/q;

    invoke-virtual {v1, v0}, Lcom/facebook/q;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/c;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/login/c;->p:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/facebook/login/c;->s:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/login/c;->d()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/c;->q:Lcom/facebook/login/c$a;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, Lcom/facebook/login/c;->q:Lcom/facebook/login/c$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
