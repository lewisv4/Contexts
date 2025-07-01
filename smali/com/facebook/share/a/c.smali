.class public final Lcom/facebook/share/a/c;
.super Landroid/support/v4/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/a/c$a;
    }
.end annotation


# static fields
.field private static p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public j:Lcom/facebook/share/b/d;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/app/Dialog;

.field private volatile n:Lcom/facebook/share/a/c$a;

.field private volatile o:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/c;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/facebook/share/a/c;->m:Landroid/app/Dialog;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/a/c;->n:Lcom/facebook/share/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/a/c;->n:Lcom/facebook/share/a/c$a;

    iget-object v0, v0, Lcom/facebook/share/a/c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/share/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/a/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/share/a/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method private a(Lcom/facebook/m;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/share/a/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/a/c;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/h;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->b()I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/share/a/c;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/facebook/share/a/c$a;)V
    .locals 4

    iput-object p1, p0, Lcom/facebook/share/a/c;->n:Lcom/facebook/share/a/c$a;

    iget-object v0, p0, Lcom/facebook/share/a/c;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/share/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/share/a/c;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/share/a/c;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/facebook/share/a/c;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/a/c$3;

    invoke-direct {v1, p0}, Lcom/facebook/share/a/c$3;-><init>(Lcom/facebook/share/a/c;)V

    iget-wide v2, p1, Lcom/facebook/share/a/c$a;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/a/c;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/c;Lcom/facebook/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/a/c;->a(Lcom/facebook/m;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/c;Lcom/facebook/share/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/a/c;->a(Lcom/facebook/share/a/c$a;)V

    return-void
.end method

.method private static declared-synchronized b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lcom/facebook/share/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/share/a/c;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/share/a/c;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lcom/facebook/share/a/c;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 9

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/share/a/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$e;->com_facebook_auth_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/share/a/c;->m:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/share/a/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$c;->com_facebook_device_auth_dialog_fragment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/facebook/share/a/c;->k:Landroid/widget/ProgressBar;

    sget v1, Lcom/facebook/common/a$b;->confirmation_code:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/share/a/c;->l:Landroid/widget/TextView;

    sget v1, Lcom/facebook/common/a$b;->cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/facebook/share/a/c$1;

    invoke-direct {v3, p0}, Lcom/facebook/share/a/c$1;-><init>(Lcom/facebook/share/a/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/facebook/common/a$b;->com_facebook_device_auth_instructions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/facebook/common/a$d;->com_facebook_device_auth_instructions:I

    invoke-virtual {p0, v3}, Lcom/facebook/share/a/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/facebook/share/a/c;->m:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/share/a/c;->j:Lcom/facebook/share/b/d;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/share/b/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/share/b/f;

    invoke-static {v0}, Lcom/facebook/share/a/n;->a(Lcom/facebook/share/b/f;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/facebook/share/b/q;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/share/b/q;

    invoke-static {v0}, Lcom/facebook/share/a/n;->a(Lcom/facebook/share/b/q;)Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v6, v2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/facebook/m;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Failed to get share content"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/a/c;->a(Lcom/facebook/m;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/aa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/aa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_info"

    invoke-static {}, Lcom/facebook/d/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/p;

    const/4 v4, 0x0

    const-string v5, "device/share"

    sget-object v7, Lcom/facebook/t;->b:Lcom/facebook/t;

    new-instance v8, Lcom/facebook/share/a/c$2;

    invoke-direct {v8, p0}, Lcom/facebook/share/a/c$2;-><init>(Lcom/facebook/share/a/c;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/p$b;)V

    invoke-virtual {v0}, Lcom/facebook/p;->b()Lcom/facebook/q;

    iget-object v0, p0, Lcom/facebook/share/a/c;->m:Landroid/app/Dialog;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/share/a/c$a;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/share/a/c;->a(Lcom/facebook/share/a/c$a;)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/facebook/share/a/c;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/share/a/c;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/share/a/c;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/share/a/c;->n:Lcom/facebook/share/a/c$a;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, Lcom/facebook/share/a/c;->n:Lcom/facebook/share/a/c$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
