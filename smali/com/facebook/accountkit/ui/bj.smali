.class final Lcom/facebook/accountkit/ui/bj;
.super Lcom/facebook/accountkit/t;


# instance fields
.field g:Lcom/facebook/accountkit/ui/r;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/accountkit/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/accountkit/ui/b;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/accountkit/ui/bi;",
            "Lcom/facebook/accountkit/ui/r;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/accountkit/ui/bi;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/d;Lcom/facebook/accountkit/ui/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/accountkit/t;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/bj;->j:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/bj;->h:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/bj;->i:Lcom/facebook/accountkit/ui/b;

    sget-object p1, Lcom/facebook/accountkit/ui/bi;->b:Lcom/facebook/accountkit/ui/bi;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/bj;->a(Lcom/facebook/accountkit/ui/bi;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/accountkit/ui/bi;)Lcom/facebook/accountkit/ui/r;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bj;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/bj$2;->b:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/bi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    new-instance v0, Lcom/facebook/accountkit/ui/bh;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj;->i:Lcom/facebook/accountkit/ui/b;

    invoke-direct {v0, v1}, Lcom/facebook/accountkit/ui/bh;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/facebook/accountkit/ui/bk;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj;->i:Lcom/facebook/accountkit/ui/b;

    invoke-direct {v0, v1}, Lcom/facebook/accountkit/ui/bk;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/facebook/accountkit/ui/bl;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj;->i:Lcom/facebook/accountkit/ui/b;

    invoke-direct {v0, v1}, Lcom/facebook/accountkit/ui/bl;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/facebook/accountkit/ui/bg;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj;->i:Lcom/facebook/accountkit/ui/b;

    invoke-direct {v0, v1}, Lcom/facebook/accountkit/ui/bg;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/facebook/accountkit/ui/ar;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj;->i:Lcom/facebook/accountkit/ui/b;

    invoke-direct {v0, v1}, Lcom/facebook/accountkit/ui/ar;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/facebook/accountkit/ui/au;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj;->i:Lcom/facebook/accountkit/ui/b;

    invoke-direct {v0, v1}, Lcom/facebook/accountkit/ui/au;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/facebook/accountkit/ui/aq;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj;->i:Lcom/facebook/accountkit/ui/b;

    invoke-direct {v0, v1}, Lcom/facebook/accountkit/ui/aq;-><init>(Lcom/facebook/accountkit/ui/b;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/facebook/accountkit/ui/bi;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bj;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/accountkit/ui/bj;->k:Lcom/facebook/accountkit/ui/bi;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/bj;->k:Lcom/facebook/accountkit/ui/bi;

    invoke-direct {p0, v2}, Lcom/facebook/accountkit/ui/bj;->a(Lcom/facebook/accountkit/ui/bi;)Lcom/facebook/accountkit/ui/r;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/d;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/facebook/accountkit/ui/r;->b(Landroid/app/Activity;)V

    invoke-interface {v1}, Lcom/facebook/accountkit/ui/r;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_2
    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj;->k:Lcom/facebook/accountkit/ui/bi;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    sget-object v3, Lcom/facebook/accountkit/ui/bi;->h:Lcom/facebook/accountkit/ui/bi;

    if-eq v1, v3, :cond_4

    sget-object v3, Lcom/facebook/accountkit/ui/bi;->i:Lcom/facebook/accountkit/ui/bi;

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/facebook/accountkit/ui/d;->k:Lcom/facebook/accountkit/ui/be;

    invoke-static {v3, v1}, Lcom/facebook/accountkit/ui/l;->b(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/bi;)Landroid/app/Fragment;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v2}, Lcom/facebook/accountkit/ui/r;->c()Lcom/facebook/accountkit/ui/bd$a;

    move-result-object v3

    :goto_1
    iget-object v4, v0, Lcom/facebook/accountkit/ui/d;->k:Lcom/facebook/accountkit/ui/be;

    invoke-static {v4, v1}, Lcom/facebook/accountkit/ui/l;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/bi;)Landroid/app/Fragment;

    move-result-object v1

    iget-object v4, v0, Lcom/facebook/accountkit/ui/d;->k:Lcom/facebook/accountkit/ui/be;

    invoke-static {v4}, Lcom/facebook/accountkit/ui/l;->a(Lcom/facebook/accountkit/ui/be;)Landroid/app/Fragment;

    move-result-object v4

    invoke-interface {v2}, Lcom/facebook/accountkit/ui/r;->f()Lcom/facebook/accountkit/ui/t;

    move-result-object v5

    invoke-interface {v2}, Lcom/facebook/accountkit/ui/r;->e()Lcom/facebook/accountkit/ui/t;

    move-result-object v6

    invoke-interface {v2}, Lcom/facebook/accountkit/ui/r;->b()Lcom/facebook/accountkit/ui/t;

    move-result-object v7

    if-eqz v6, :cond_5

    sget v8, Lcom/facebook/accountkit/r$d;->com_accountkit_vertical_spacer_small_height:I

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    instance-of v9, v6, Lcom/facebook/accountkit/ui/ba;

    if-eqz v9, :cond_5

    move-object v9, v6

    check-cast v9, Lcom/facebook/accountkit/ui/ba;

    invoke-virtual {v9, v8}, Lcom/facebook/accountkit/ui/ba;->a(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lcom/facebook/accountkit/ui/ba;->b(I)V

    :cond_5
    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/ui/d;->b(Lcom/facebook/accountkit/ui/r;)V

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/d;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v8

    sget v9, Lcom/facebook/accountkit/r$e;->com_accountkit_header_fragment:I

    invoke-virtual {v0, v8, v9, v3}, Lcom/facebook/accountkit/ui/d;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    sget v3, Lcom/facebook/accountkit/r$e;->com_accountkit_content_top_fragment:I

    invoke-virtual {v0, v8, v3, v5}, Lcom/facebook/accountkit/ui/d;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    sget v3, Lcom/facebook/accountkit/r$e;->com_accountkit_content_top_text_fragment:I

    const/4 v5, 0x0

    invoke-virtual {v0, v8, v3, v5}, Lcom/facebook/accountkit/ui/d;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    sget v3, Lcom/facebook/accountkit/r$e;->com_accountkit_content_center_fragment:I

    invoke-virtual {v0, v8, v3, v1}, Lcom/facebook/accountkit/ui/d;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_content_bottom_text_fragment:I

    invoke-virtual {v0, v8, v1, v6}, Lcom/facebook/accountkit/ui/d;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    iget-object v1, v0, Lcom/facebook/accountkit/ui/d;->k:Lcom/facebook/accountkit/ui/be;

    sget-object v3, Lcom/facebook/accountkit/ui/aw$a;->c:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {v1, v3}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_content_bottom_fragment:I

    invoke-virtual {v0, v8, v1, v7}, Lcom/facebook/accountkit/ui/d;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_footer_fragment:I

    invoke-virtual {v0, v8, v1, v4}, Lcom/facebook/accountkit/ui/d;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    :cond_6
    invoke-virtual {v8, v5}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/app/Activity;)V

    invoke-virtual {v8}, Landroid/app/FragmentTransaction;->commit()I

    invoke-interface {v2, v0}, Lcom/facebook/accountkit/ui/r;->a(Landroid/app/Activity;)V

    sget-object v0, Lcom/facebook/accountkit/ui/bi;->i:Lcom/facebook/accountkit/ui/bi;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/facebook/accountkit/ui/bi;->h:Lcom/facebook/accountkit/ui/bi;

    if-ne p1, v0, :cond_8

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    check-cast p1, Lcom/facebook/accountkit/ui/bh;

    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/bh;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/bj;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/bj;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/ui/d;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/d;->a:Ljava/lang/String;

    sget p1, Lcom/facebook/accountkit/g$a;->a:I

    iput p1, p0, Lcom/facebook/accountkit/ui/d;->b:I

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/d;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final b()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bj;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj;->k:Lcom/facebook/accountkit/ui/bi;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/bi;->a(Lcom/facebook/accountkit/ui/bi;)Lcom/facebook/accountkit/ui/bi;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/accountkit/ui/bj;->k:Lcom/facebook/accountkit/ui/bi;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/bj;->k:Lcom/facebook/accountkit/ui/bi;

    invoke-direct {p0, v3}, Lcom/facebook/accountkit/ui/bj;->a(Lcom/facebook/accountkit/ui/bi;)Lcom/facebook/accountkit/ui/r;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    sget-object v3, Lcom/facebook/accountkit/ui/bj$2;->b:[I

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/bi;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->f()V

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/accountkit/ui/bi;->g:Lcom/facebook/accountkit/ui/bi;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/d;->a()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/accountkit/ui/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lcom/facebook/accountkit/ui/e;-><init>(Ljava/lang/String;Lcom/facebook/accountkit/d;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/d;->a(ILcom/facebook/accountkit/ui/e;)V

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/d;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStack()V

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/d;->b(Lcom/facebook/accountkit/ui/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/facebook/accountkit/t;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/facebook/accountkit/ui/bj;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/t$a;

    sget-object v0, Lcom/facebook/accountkit/ui/bj;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/bj$2;->a:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/t$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/bj;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/bj;->b()V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/bj;->g:Lcom/facebook/accountkit/ui/r;

    check-cast p1, Lcom/facebook/accountkit/ui/bg;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/facebook/accountkit/ui/bg;->a(Z)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/facebook/accountkit/ui/bi;->h:Lcom/facebook/accountkit/ui/bi;

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/ui/bj;->a(Lcom/facebook/accountkit/ui/bi;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/facebook/accountkit/ui/bi;->i:Lcom/facebook/accountkit/ui/bi;

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/ui/bj;->a(Lcom/facebook/accountkit/ui/bi;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object p1, Lcom/facebook/accountkit/ui/bi;->g:Lcom/facebook/accountkit/ui/bi;

    invoke-direct {p0, p1, v1}, Lcom/facebook/accountkit/ui/bj;->a(Lcom/facebook/accountkit/ui/bi;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/accountkit/ui/bj;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/facebook/accountkit/ui/bj$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/bj$1;-><init>(Lcom/facebook/accountkit/ui/bj;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    sget-object p1, Lcom/facebook/accountkit/ui/bi;->f:Lcom/facebook/accountkit/ui/bi;

    invoke-direct {p0, p1, v1}, Lcom/facebook/accountkit/ui/bj;->a(Lcom/facebook/accountkit/ui/bi;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/accountkit/ui/bj;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/accountkit/internal/c;->b(Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object p1, Lcom/facebook/accountkit/ui/bi;->e:Lcom/facebook/accountkit/ui/bi;

    invoke-direct {p0, p1, v1}, Lcom/facebook/accountkit/ui/bj;->a(Lcom/facebook/accountkit/ui/bi;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object p1, Lcom/facebook/accountkit/ui/bi;->d:Lcom/facebook/accountkit/ui/bi;

    invoke-direct {p0, p1, v1}, Lcom/facebook/accountkit/ui/bj;->a(Lcom/facebook/accountkit/ui/bi;Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget-object p1, Lcom/facebook/accountkit/ui/bj;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/p;

    sget-object p2, Lcom/facebook/accountkit/ui/bi;->c:Lcom/facebook/accountkit/ui/bi;

    invoke-direct {p0, p2, v1}, Lcom/facebook/accountkit/ui/bj;->a(Lcom/facebook/accountkit/ui/bi;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/bj;->i:Lcom/facebook/accountkit/ui/b;

    iget-object p2, p2, Lcom/facebook/accountkit/ui/b;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/facebook/accountkit/internal/c;->a(Lcom/facebook/accountkit/p;Ljava/lang/String;)Lcom/facebook/accountkit/q;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
