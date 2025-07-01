.class final Lcom/facebook/accountkit/ui/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;
.implements Lcom/facebook/accountkit/ui/be$a;
.implements Lcom/facebook/accountkit/ui/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/ay$c;,
        Lcom/facebook/accountkit/ui/ay$b;,
        Lcom/facebook/accountkit/ui/ay$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/accountkit/ui/AccountKitActivity;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/accountkit/ui/r;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/accountkit/ui/ay$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/accountkit/ui/be;

.field private final e:Lcom/facebook/accountkit/ui/b;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/accountkit/ui/ag;",
            "Lcom/facebook/accountkit/ui/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/accountkit/ui/ay$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ay;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ay;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ay;->g:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/ay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/facebook/accountkit/ui/b;->b:Lcom/facebook/accountkit/ui/be;

    :goto_0
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    instance-of p1, p1, Lcom/facebook/accountkit/ui/k;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    check-cast p1, Lcom/facebook/accountkit/ui/k;

    iget-object p1, p1, Lcom/facebook/accountkit/ui/k;->a:Lcom/facebook/accountkit/ui/j;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    invoke-interface {p1, p0}, Lcom/facebook/accountkit/ui/be;->a(Lcom/facebook/accountkit/ui/be$a;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/t;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/facebook/accountkit/ui/t;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/facebook/accountkit/ui/t;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ag;Z)Lcom/facebook/accountkit/ui/r;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/ay$2;->c:[I

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    new-instance p3, Lcom/facebook/accountkit/ui/at;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/at;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p3, Lcom/facebook/accountkit/ui/z;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/z;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p3, Lcom/facebook/accountkit/ui/w;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/w;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/facebook/accountkit/ui/ad;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {v0, p3, v1}, Lcom/facebook/accountkit/ui/ad;-><init>(Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/b;)V

    move-object p3, v0

    goto/16 :goto_0

    :pswitch_4
    new-instance p3, Lcom/facebook/accountkit/ui/bk;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/bk;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p3, Lcom/facebook/accountkit/ui/bl;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/bl;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_6
    new-instance p3, Lcom/facebook/accountkit/ui/ac;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/ac;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_7
    new-instance p3, Lcom/facebook/accountkit/ui/bl;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/bl;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_8
    new-instance p3, Lcom/facebook/accountkit/ui/p;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/p;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_9
    new-instance p3, Lcom/facebook/accountkit/ui/f;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/f;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_a
    sget-object p3, Lcom/facebook/accountkit/ui/ay$2;->b:[I

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ai;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected login type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    iget-object p3, p3, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    invoke-virtual {p3}, Lcom/facebook/accountkit/ui/ai;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    new-instance p3, Lcom/facebook/accountkit/ui/y;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/y;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_c
    new-instance p3, Lcom/facebook/accountkit/ui/ap;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/ap;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_d
    new-instance p3, Lcom/facebook/accountkit/ui/au;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/au;-><init>(Lcom/facebook/accountkit/ui/b;)V

    goto :goto_0

    :pswitch_e
    new-instance p3, Lcom/facebook/accountkit/ui/am;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/am;-><init>(Lcom/facebook/accountkit/ui/b;)V

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p4

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_header_fragment:I

    invoke-virtual {p4, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p4

    instance-of v0, p4, Lcom/facebook/accountkit/ui/bd$a;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/facebook/accountkit/ui/bd$a;

    invoke-interface {p3, p4}, Lcom/facebook/accountkit/ui/r;->b(Lcom/facebook/accountkit/ui/bd$a;)V

    :cond_1
    sget p4, Lcom/facebook/accountkit/r$e;->com_accountkit_content_top_fragment:I

    invoke-static {p1, p4}, Lcom/facebook/accountkit/ui/ay;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/t;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/facebook/accountkit/ui/r;->c(Lcom/facebook/accountkit/ui/t;)V

    sget p4, Lcom/facebook/accountkit/r$e;->com_accountkit_content_center_fragment:I

    invoke-static {p1, p4}, Lcom/facebook/accountkit/ui/ay;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/t;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/facebook/accountkit/ui/r;->b(Lcom/facebook/accountkit/ui/t;)V

    sget p4, Lcom/facebook/accountkit/r$e;->com_accountkit_content_bottom_fragment:I

    invoke-static {p1, p4}, Lcom/facebook/accountkit/ui/ay;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/t;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/facebook/accountkit/ui/r;->a(Lcom/facebook/accountkit/ui/t;)V

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p4

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_footer_fragment:I

    invoke-virtual {p4, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p4

    instance-of v0, p4, Lcom/facebook/accountkit/ui/bd$a;

    if-eqz v0, :cond_2

    check-cast p4, Lcom/facebook/accountkit/ui/bd$a;

    invoke-interface {p3, p4}, Lcom/facebook/accountkit/ui/r;->a(Lcom/facebook/accountkit/ui/bd$a;)V

    :cond_2
    invoke-interface {p3, p1}, Lcom/facebook/accountkit/ui/r;->a(Landroid/app/Activity;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/accountkit/ui/ay;->f:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :pswitch_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method final a(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 3

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_content_top_fragment:I

    invoke-static {p1, v0}, Lcom/facebook/accountkit/ui/ay;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/t;->a()Lcom/facebook/accountkit/ui/ag;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/accountkit/ui/ay;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ag;Z)Lcom/facebook/accountkit/ui/r;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->c:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ay$b;

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/ay$b;->a()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->g:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method final a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/af;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ay$c;)V
    .locals 11

    iget-object v0, p2, Lcom/facebook/accountkit/ui/af;->c:Lcom/facebook/accountkit/ui/ag;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ay;->b:Lcom/facebook/accountkit/ui/r;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p3, v2}, Lcom/facebook/accountkit/ui/ay;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ag;Z)Lcom/facebook/accountkit/ui/r;

    move-result-object p3

    if-eqz p3, :cond_1c

    if-ne v1, p3, :cond_0

    return-void

    :cond_0
    instance-of v3, p2, Lcom/facebook/accountkit/ui/an;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/facebook/accountkit/ui/an;

    iget-object v3, v3, Lcom/facebook/accountkit/ui/an;->a:Lcom/facebook/accountkit/ui/aj;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    instance-of v7, v5, Lcom/facebook/accountkit/ui/aw;

    if-eqz v7, :cond_2

    const-string v7, "SkinManager"

    goto :goto_1

    :cond_2
    instance-of v7, v5, Lcom/facebook/accountkit/ui/k;

    if-eqz v7, :cond_3

    const-string v7, "AdvancedUIManager"

    goto :goto_1

    :cond_3
    instance-of v7, v5, Lcom/facebook/accountkit/ui/bc;

    if-eqz v7, :cond_4

    const-string v7, "ThemeUIManager"

    goto :goto_1

    :cond_4
    instance-of v7, v5, Lcom/facebook/accountkit/ui/l;

    if-eqz v7, :cond_5

    const-string v7, "BaseUIManager"

    goto :goto_1

    :cond_5
    const-string v7, "UIManager"

    :goto_1
    const-string v8, "ui_manager"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v7, v5, Lcom/facebook/accountkit/ui/aw;

    if-eqz v7, :cond_6

    check-cast v5, Lcom/facebook/accountkit/ui/aw;

    const-string v7, "skin_type"

    iget-object v8, v5, Lcom/facebook/accountkit/ui/aw;->a:Lcom/facebook/accountkit/ui/aw$a;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "skin_manager_has_background_image"

    invoke-virtual {v5}, Lcom/facebook/accountkit/ui/aw;->b()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "skin_manager_primary_color"

    iget v8, v5, Lcom/facebook/accountkit/ui/aw;->d:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "skin_manager_tint"

    iget-object v8, v5, Lcom/facebook/accountkit/ui/aw;->f:Lcom/facebook/accountkit/ui/aw$b;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "skin_manager_tint_intensity"

    iget-wide v8, v5, Lcom/facebook/accountkit/ui/aw;->g:D

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/accountkit/internal/s;->b()Lcom/facebook/accountkit/internal/u;

    move-result-object v5

    const-string v7, "ak_ui_manager_view"

    invoke-virtual {v5}, Lcom/facebook/accountkit/internal/u;->a()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "7_extras"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/accountkit/internal/j;

    iget-object v9, v5, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    iget-object v5, v5, Lcom/facebook/accountkit/internal/u;->b:Ljava/lang/String;

    invoke-direct {v6, v9, v5}, Lcom/facebook/accountkit/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/facebook/accountkit/internal/j;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v5, Lcom/facebook/accountkit/ui/ag;->m:Lcom/facebook/accountkit/ui/ag;

    const/4 v6, 0x1

    if-ne v0, v5, :cond_7

    instance-of v5, p3, Lcom/facebook/accountkit/ui/at;

    if-nez v5, :cond_9

    :cond_7
    sget-object v5, Lcom/facebook/accountkit/ui/ag;->f:Lcom/facebook/accountkit/ui/ag;

    if-ne v0, v5, :cond_8

    instance-of v5, p3, Lcom/facebook/accountkit/ui/ac;

    if-nez v5, :cond_9

    :cond_8
    instance-of v5, p3, Lcom/facebook/accountkit/ui/ad;

    if-eqz v5, :cond_a

    :cond_9
    invoke-interface {p3}, Lcom/facebook/accountkit/ui/r;->c()Lcom/facebook/accountkit/ui/bd$a;

    move-result-object v5

    goto :goto_3

    :cond_a
    iget-object v5, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    invoke-interface {v5, v0}, Lcom/facebook/accountkit/ui/be;->d(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v7, v7, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    sget-object v8, Lcom/facebook/accountkit/ui/ay$a;->c:Lcom/facebook/accountkit/ui/ay$a;

    invoke-virtual {v8}, Lcom/facebook/accountkit/ui/ay$a;->name()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_b

    move v9, v6

    goto :goto_2

    :cond_b
    move v9, v2

    :goto_2
    invoke-static {v7, v8, v9}, Lcom/facebook/accountkit/internal/c$a;->a(Lcom/facebook/accountkit/ui/ai;Ljava/lang/String;Z)V

    :goto_3
    iget-object v7, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    invoke-interface {v7, v0}, Lcom/facebook/accountkit/ui/be;->a(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v8, v8, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    sget-object v9, Lcom/facebook/accountkit/ui/ay$a;->a:Lcom/facebook/accountkit/ui/ay$a;

    invoke-virtual {v9}, Lcom/facebook/accountkit/ui/ay$a;->name()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_c

    move v10, v6

    goto :goto_4

    :cond_c
    move v10, v2

    :goto_4
    invoke-static {v8, v9, v10}, Lcom/facebook/accountkit/internal/c$a;->a(Lcom/facebook/accountkit/ui/ai;Ljava/lang/String;Z)V

    iget-object v8, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    invoke-interface {v8, v0}, Lcom/facebook/accountkit/ui/be;->c(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/accountkit/ui/ay;->e:Lcom/facebook/accountkit/ui/b;

    iget-object v9, v9, Lcom/facebook/accountkit/ui/b;->h:Lcom/facebook/accountkit/ui/ai;

    sget-object v10, Lcom/facebook/accountkit/ui/ay$a;->b:Lcom/facebook/accountkit/ui/ay$a;

    invoke-virtual {v10}, Lcom/facebook/accountkit/ui/ay$a;->name()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    move v6, v2

    :goto_5
    invoke-static {v9, v10, v6}, Lcom/facebook/accountkit/internal/c$a;->a(Lcom/facebook/accountkit/ui/ai;Ljava/lang/String;Z)V

    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    iget-object p2, p2, Lcom/facebook/accountkit/ui/af;->d:Lcom/facebook/accountkit/ui/ai;

    invoke-static {v5, v0, p2, v3}, Lcom/facebook/accountkit/ui/l;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ai;Lcom/facebook/accountkit/ui/aj;)Landroid/app/Fragment;

    move-result-object v5

    :cond_e
    if-nez v7, :cond_f

    iget-object p2, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    invoke-static {p2, v0}, Lcom/facebook/accountkit/ui/l;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object v7

    :cond_f
    if-nez v8, :cond_10

    iget-object p2, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/l;->a(Lcom/facebook/accountkit/ui/be;)Landroid/app/Fragment;

    move-result-object v8

    :cond_10
    iget-object p2, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    invoke-interface {p2, v0}, Lcom/facebook/accountkit/ui/be;->e(Lcom/facebook/accountkit/ui/ag;)I

    move-result p2

    instance-of v3, p3, Lcom/facebook/accountkit/ui/m;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    invoke-interface {v3, v0}, Lcom/facebook/accountkit/ui/be;->b(Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/n;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, p3

    check-cast v3, Lcom/facebook/accountkit/ui/m;

    invoke-interface {v3, v0}, Lcom/facebook/accountkit/ui/m;->a(Lcom/facebook/accountkit/ui/n;)V

    :cond_11
    invoke-interface {p3}, Lcom/facebook/accountkit/ui/r;->f()Lcom/facebook/accountkit/ui/t;

    move-result-object v0

    invoke-interface {p3}, Lcom/facebook/accountkit/ui/r;->e()Lcom/facebook/accountkit/ui/t;

    move-result-object v3

    invoke-interface {p3}, Lcom/facebook/accountkit/ui/r;->b()Lcom/facebook/accountkit/ui/t;

    move-result-object v6

    if-eqz p4, :cond_12

    iget-object v9, p0, Lcom/facebook/accountkit/ui/ay;->g:Ljava/util/List;

    invoke-interface {v9, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p3}, Lcom/facebook/accountkit/ui/ay$c;->a(Lcom/facebook/accountkit/ui/r;)V

    :cond_12
    if-nez p2, :cond_13

    sget p2, Lcom/facebook/accountkit/ui/bb;->b:I

    :cond_13
    if-eqz v3, :cond_16

    sget-object p4, Lcom/facebook/accountkit/ui/ay$2;->a:[I

    add-int/lit8 v9, p2, -0x1

    aget p4, p4, v9

    packed-switch p4, :pswitch_data_0

    move p4, v2

    move v9, p4

    goto :goto_6

    :pswitch_0
    sget p4, Lcom/facebook/accountkit/r$d;->com_accountkit_vertical_spacer_small_height:I

    move v9, p4

    move p4, v2

    goto :goto_6

    :pswitch_1
    sget p4, Lcom/facebook/accountkit/r$d;->com_accountkit_vertical_spacer_small_height:I

    move v9, v2

    :goto_6
    if-nez p4, :cond_14

    move p4, v2

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    :goto_7
    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_8
    instance-of v9, v3, Lcom/facebook/accountkit/ui/ba;

    if-eqz v9, :cond_16

    move-object v9, v3

    check-cast v9, Lcom/facebook/accountkit/ui/ba;

    invoke-virtual {v9, p4}, Lcom/facebook/accountkit/ui/ba;->a(I)V

    invoke-virtual {v9, v2}, Lcom/facebook/accountkit/ui/ba;->b(I)V

    :cond_16
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p4

    if-eqz v1, :cond_17

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/r;)V

    invoke-interface {v1}, Lcom/facebook/accountkit/ui/r;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p4}, Landroid/app/FragmentManager;->popBackStack()V

    :cond_17
    iget-object v1, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    sget-object v2, Lcom/facebook/accountkit/ui/aw$a;->c:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {v1, v2}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, p3}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/r;)V

    :cond_18
    invoke-virtual {p4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p4

    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_header_fragment:I

    invoke-virtual {p1, p4, v1, v5}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_content_top_fragment:I

    invoke-virtual {p1, p4, v1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_content_top_text_fragment:I

    sget v1, Lcom/facebook/accountkit/ui/bb;->a:I

    if-ne p2, v1, :cond_19

    move-object v1, v3

    goto :goto_9

    :cond_19
    move-object v1, v4

    :goto_9
    invoke-virtual {p1, p4, v0, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_content_center_fragment:I

    invoke-virtual {p1, p4, v0, v7}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_content_bottom_text_fragment:I

    sget v1, Lcom/facebook/accountkit/ui/bb;->b:I

    if-ne p2, v1, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v3, v4

    :goto_a
    invoke-virtual {p1, p4, v0, v3}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/ay;->d:Lcom/facebook/accountkit/ui/be;

    sget-object v0, Lcom/facebook/accountkit/ui/aw$a;->c:Lcom/facebook/accountkit/ui/aw$a;

    invoke-static {p2, v0}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/aw$a;)Z

    move-result p2

    if-nez p2, :cond_1b

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_content_bottom_fragment:I

    invoke-virtual {p1, p4, p2, v6}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_footer_fragment:I

    invoke-virtual {p1, p4, p2, v8}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    :cond_1b
    invoke-virtual {p4, v4}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-static {p1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/app/Activity;)V

    invoke-virtual {p4}, Landroid/app/FragmentTransaction;->commit()I

    invoke-interface {p3, p1}, Lcom/facebook/accountkit/ui/r;->a(Landroid/app/Activity;)V

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackStackChanged()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/ay;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    return-void
.end method
