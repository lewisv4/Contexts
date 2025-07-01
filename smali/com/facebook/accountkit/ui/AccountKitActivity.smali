.class public final Lcom/facebook/accountkit/ui/AccountKitActivity;
.super Lcom/facebook/accountkit/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/AccountKitActivity$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "AccountKitActivity"

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Landroid/content/IntentFilter;


# instance fields
.field a:Lcom/google/android/gms/common/api/f;

.field b:Lcom/facebook/accountkit/a;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/facebook/accountkit/ui/af;

.field f:I

.field g:Lcom/facebook/accountkit/ui/ay;

.field h:J

.field private r:Lcom/facebook/accountkit/s;

.field private s:Lcom/facebook/accountkit/d;

.field private t:Z

.field private final u:Landroid/os/Bundle;

.field private final v:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".loginFlowManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pendingLoginFlowState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".trackingSms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->p:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/accountkit/ui/ae;->a()Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/a;-><init>()V

    sget v0, Lcom/facebook/accountkit/m;->b:I

    iput v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->f:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    new-instance v0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/AccountKitActivity$1;-><init>(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->v:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/ay;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    return-object p0
.end method

.method private a(ILcom/facebook/accountkit/f;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "account_kit_log_in_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ag;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iput-object p2, v0, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    new-instance v0, Lcom/facebook/accountkit/ui/AccountKitActivity$2;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/AccountKitActivity$2;-><init>(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->m:Lcom/facebook/accountkit/ui/ag;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/af;)V

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$b;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/af;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    return-object p0
.end method

.method private b()V
    .locals 9

    new-instance v8, Lcom/facebook/accountkit/ui/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/accountkit/ui/c;-><init>(Lcom/facebook/accountkit/a;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/accountkit/d;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v8}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(ILcom/facebook/accountkit/f;)V

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/facebook/accountkit/ui/ac;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/facebook/accountkit/ui/ac;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/accountkit/ui/ac;->a(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/r;)V

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/r;->d()Lcom/facebook/accountkit/ui/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/accountkit/ui/ag;->a(Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/ag;

    move-result-object v2

    sget-object v3, Lcom/facebook/accountkit/ui/AccountKitActivity$3;->c:[I

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ag;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ag;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/facebook/accountkit/ui/ad;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ad;->a:Lcom/facebook/accountkit/ui/ag;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ag;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 10

    iget v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->f:I

    sget v1, Lcom/facebook/accountkit/m;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v9, Lcom/facebook/accountkit/ui/c;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->b:Lcom/facebook/accountkit/a;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->d:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->h:J

    iget-object v7, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/d;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/facebook/accountkit/ui/c;-><init>(Lcom/facebook/accountkit/a;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/accountkit/d;Z)V

    invoke-direct {p0, v0, v9}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(ILcom/facebook/accountkit/f;)V

    return-void
.end method

.method final a(Lcom/facebook/accountkit/d;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/d;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/d;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/ag;->a(Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/ag;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    sget-object v2, Lcom/facebook/accountkit/ui/ag;->n:Lcom/facebook/accountkit/ui/ag;

    iput-object v2, v1, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    new-instance v4, Lcom/facebook/accountkit/ui/ay$1;

    invoke-direct {v4, v3, v0}, Lcom/facebook/accountkit/ui/ay$1;-><init>(Lcom/facebook/accountkit/ui/ay;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, p1, v4}, Lcom/facebook/accountkit/ui/ay;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/af;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    return-void
.end method

.method final a(Lcom/facebook/accountkit/ui/af;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/facebook/accountkit/ui/af;->b:Z

    invoke-static {}, Lcom/facebook/accountkit/b;->c()V

    :cond_1
    sget-object p1, Lcom/facebook/accountkit/ui/AccountKitActivity$3;->b:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ai;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Lcom/facebook/accountkit/ui/x;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p1, v1}, Lcom/facebook/accountkit/ui/x;-><init>(Lcom/facebook/accountkit/ui/b;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iput-object v0, p1, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    return-void

    :pswitch_1
    new-instance p1, Lcom/facebook/accountkit/ui/an;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p1, v1}, Lcom/facebook/accountkit/ui/an;-><init>(Lcom/facebook/accountkit/ui/b;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iput-object v0, p1, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$b;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v1, v0, Lcom/facebook/accountkit/ui/ay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    iget-object v2, v0, Lcom/facebook/accountkit/ui/ay;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/facebook/accountkit/ui/ay;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ag;Z)Lcom/facebook/accountkit/ui/r;

    move-result-object p2

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->b:Lcom/facebook/accountkit/ui/ag;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/facebook/accountkit/ui/ag;->c:Lcom/facebook/accountkit/ui/ag;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/app/FragmentManager;->popBackStack(II)V

    :goto_1
    invoke-virtual {v1, p2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/r;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iput-object p1, v0, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    if-nez p2, :cond_2

    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$3;->c:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ag;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/d;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/af;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object p2

    check-cast p2, Lcom/facebook/accountkit/ui/i;

    new-instance v0, Lcom/facebook/accountkit/ui/i$7;

    invoke-direct {v0, p2, p0}, Lcom/facebook/accountkit/ui/i$7;-><init>(Lcom/facebook/accountkit/ui/i;Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    move-object p2, v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    sget-object v3, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    invoke-virtual {v0, p0, v2, v3, p2}, Lcom/facebook/accountkit/ui/ay;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/af;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p2, Lcom/facebook/accountkit/ui/ag;->n:Lcom/facebook/accountkit/ui/ag;

    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/ag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/d;

    :cond_4
    return-void
.end method

.method final a(Lcom/facebook/accountkit/ui/ay$b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v1, v0, Lcom/facebook/accountkit/ui/ay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/r;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/facebook/accountkit/ui/r;)V
    .locals 4

    if-eqz p1, :cond_c

    invoke-interface {p1, p0}, Lcom/facebook/accountkit/ui/r;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    if-eqz v0, :cond_c

    instance-of v0, p1, Lcom/facebook/accountkit/ui/am;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object p1

    const-string v0, "ak_phone_login_view"

    const-string v3, "phone"

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/facebook/accountkit/ui/au;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-static {v2, p1}, Lcom/facebook/accountkit/internal/c$a;->b(ZLcom/facebook/accountkit/ui/ai;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/facebook/accountkit/ui/av;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-static {v2, p1}, Lcom/facebook/accountkit/internal/c$a;->c(ZLcom/facebook/accountkit/ui/ai;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/facebook/accountkit/ui/ac;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object p1

    const-string v0, "ak_confirmation_code_view"

    const-string v3, "phone"

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/facebook/accountkit/ui/bl;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-static {v2, p1}, Lcom/facebook/accountkit/internal/c$a;->d(ZLcom/facebook/accountkit/ui/ai;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/facebook/accountkit/ui/bk;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-static {v2, p1}, Lcom/facebook/accountkit/internal/c$a;->e(ZLcom/facebook/accountkit/ui/ai;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/facebook/accountkit/ui/ad;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-static {v2, p1}, Lcom/facebook/accountkit/internal/c$a;->a(ZLcom/facebook/accountkit/ui/ai;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/facebook/accountkit/ui/w;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object p1

    const-string v0, "ak_email_login_view"

    const-string v3, "email"

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/facebook/accountkit/ui/z;

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/facebook/accountkit/internal/c$a;->b(Z)V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/facebook/accountkit/ui/at;

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/facebook/accountkit/internal/c$a;->a(Z)V

    return-void

    :cond_9
    instance-of v0, p1, Lcom/facebook/accountkit/ui/p;

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/facebook/accountkit/internal/c$a;->d(Z)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/facebook/accountkit/ui/f;

    if-eqz v0, :cond_b

    invoke-static {v2}, Lcom/facebook/accountkit/internal/c$a;->c(Z)V

    return-void

    :cond_b
    new-instance v0, Lcom/facebook/accountkit/e;

    sget-object v1, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    sget-object v2, Lcom/facebook/accountkit/internal/t;->m:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/a;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/accountkit/ui/r;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/accountkit/ui/a;->onBackPressed()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()V

    return-void
.end method

.method public final onBackPressed(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->onBackPressed()V

    return-void
.end method

.method public final onCancelPressed(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/accountkit/internal/al;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->k:Lcom/facebook/accountkit/ui/AccountKitActivity$a;

    if-nez v0, :cond_2

    new-instance p1, Lcom/facebook/accountkit/d;

    sget-object v0, Lcom/facebook/accountkit/d$a;->e:Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/internal/t;->v:Lcom/facebook/accountkit/internal/t;

    invoke-direct {p1, v0, v1}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/d;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a()V

    return-void

    :cond_2
    new-instance v0, Lcom/facebook/accountkit/ui/ay;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    invoke-direct {v0, p0, v1}, Lcom/facebook/accountkit/ui/ay;-><init>(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/b;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    invoke-static {p0, p1}, Lcom/facebook/accountkit/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/af;

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/af;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    invoke-virtual {p1, p0}, Lcom/facebook/accountkit/ui/ay;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/facebook/accountkit/ui/AccountKitActivity$3;->b:[I

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ai;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/facebook/accountkit/d;

    sget-object v0, Lcom/facebook/accountkit/d$a;->e:Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/internal/t;->w:Lcom/facebook/accountkit/internal/t;

    invoke-direct {p1, v0, v1}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/d;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a()V

    goto :goto_2

    :pswitch_0
    sget-object p1, Lcom/facebook/accountkit/ui/ag;->c:Lcom/facebook/accountkit/ui/ag;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/facebook/accountkit/ui/ag;->b:Lcom/facebook/accountkit/ui/ag;

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    :cond_5
    :goto_2
    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->v:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->q:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Lcom/google/android/gms/common/api/f$a;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->a:Lcom/google/android/gms/common/api/f;

    return-void

    :cond_6
    :goto_3
    new-instance p1, Lcom/facebook/accountkit/d;

    sget-object v0, Lcom/facebook/accountkit/d$a;->e:Lcom/facebook/accountkit/d$a;

    sget-object v1, Lcom/facebook/accountkit/internal/t;->u:Lcom/facebook/accountkit/internal/t;

    invoke-direct {p1, v0, v1}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->s:Lcom/facebook/accountkit/d;

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onDestroy()V
    .locals 2

    invoke-static {p0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/facebook/accountkit/ui/a;->onDestroy()V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->r:Lcom/facebook/accountkit/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->r:Lcom/facebook/accountkit/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/s;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->r:Lcom/facebook/accountkit/s;

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/af;->d:Lcom/facebook/accountkit/ui/ai;

    sget-object v1, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/af;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/i;

    iget-object v1, v0, Lcom/facebook/accountkit/ui/i;->c:Lcom/facebook/accountkit/ui/ax;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/accountkit/ui/i;->c:Lcom/facebook/accountkit/ui/ax;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ax;->f()V

    :cond_1
    invoke-static {p0}, Lcom/facebook/accountkit/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/internal/al;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    instance-of p1, p1, Lcom/facebook/accountkit/ui/z;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/accountkit/ui/ag;->k:Lcom/facebook/accountkit/ui/ag;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    :cond_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/ui/a;->onPause()V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/accountkit/ui/r;->b(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->t:Z

    return-void
.end method

.method protected final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/accountkit/ui/a;->onResume()V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->g:Lcom/facebook/accountkit/ui/ay;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/accountkit/ui/r;->a(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->t:Z

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$3;->b:[I

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->j:Lcom/facebook/accountkit/ui/b;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ai;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/af;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/ui/h;->c(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/s;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->r:Lcom/facebook/accountkit/s;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->r:Lcom/facebook/accountkit/s;

    invoke-virtual {v0}, Lcom/facebook/accountkit/s;->e()V

    :goto_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/af;->d:Lcom/facebook/accountkit/ui/ai;

    sget-object v1, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->d:Lcom/facebook/accountkit/ui/ag;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/af;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/i;

    invoke-virtual {v0, p0}, Lcom/facebook/accountkit/ui/i;->f(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/AccountKitActivity;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ag;->valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/ag;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0, p1}, Lcom/facebook/accountkit/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/af;->d:Lcom/facebook/accountkit/ui/ai;

    sget-object v1, Lcom/facebook/accountkit/ui/ai;->a:Lcom/facebook/accountkit/ui/ai;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/af;->b()Lcom/facebook/accountkit/ui/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/i;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v3, Lcom/facebook/accountkit/ui/AccountKitActivity;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/accountkit/ui/i;->c:Lcom/facebook/accountkit/ui/ax;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/facebook/accountkit/ui/i;->c:Lcom/facebook/accountkit/ui/ax;

    iget-boolean v4, v4, Lcom/facebook/accountkit/s;->c:Z

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/facebook/accountkit/ui/i;->c:Lcom/facebook/accountkit/ui/ax;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/accountkit/ui/i;->c:Lcom/facebook/accountkit/ui/ax;

    iput-boolean v2, v0, Lcom/facebook/accountkit/s;->b:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->u:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->e:Lcom/facebook/accountkit/ui/af;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->r:Lcom/facebook/accountkit/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->r:Lcom/facebook/accountkit/s;

    iput-boolean v2, v0, Lcom/facebook/accountkit/s;->b:Z

    :cond_3
    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/ui/a;->onStart()V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->a:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->e()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/accountkit/ui/a;->onStop()V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity;->a:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->g()V

    return-void
.end method
