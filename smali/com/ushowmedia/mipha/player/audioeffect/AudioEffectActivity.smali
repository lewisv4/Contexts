.class public final Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/ushowmedia/mipha/player/audioeffect/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/player/audioeffect/a$a;",
        "Lcom/ushowmedia/mipha/player/audioeffect/a$b;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/ushowmedia/mipha/player/audioeffect/a$b;"
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

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/ui/view/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/ui/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mWaterFall"

    const-string v4, "getMWaterFall()Lcom/ushowmedia/korok/view/WaterFallCardView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mScrollView"

    const-string v4, "getMScrollView()Lcom/ushowmedia/korok/view/CommonScrollView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mToolbar"

    const-string v4, "getMToolbar()Landroid/support/v7/widget/Toolbar;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mEffectSwitch"

    const-string v4, "getMEffectSwitch()Landroid/widget/Switch;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mLayoutEffectView"

    const-string v4, "getMLayoutEffectView()Lcom/google/android/flexbox/FlexboxLayout;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mLayoutEffectItem"

    const-string v4, "getMLayoutEffectItem()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f0902c3

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->b:Lc/e/a;

    const v0, 0x7f0902b8

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->e:Lc/e/a;

    const v0, 0x7f090237

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->f:Lc/e/a;

    const v0, 0x7f09021d

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->g:Lc/e/a;

    const v0, 0x7f090141

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->h:Lc/e/a;

    const v0, 0x7f090140

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->i:Lc/e/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->e()V

    return-void
.end method

.method private final c()Landroid/support/v7/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->f:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->a:[Lc/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private final d()Landroid/widget/Switch;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->g:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->a:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    return-object v0
.end method

.method private final e()V
    .locals 9

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->d()Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->d()Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;->a()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->d()Landroid/widget/Switch;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/ui/view/b;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/ui/view/b;->getAudioEffect()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v6, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    invoke-virtual {v6}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;->a()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Lcom/ushowmedia/mipha/ui/view/b;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/ui/view/a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/ui/view/a;->getID()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v6, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    invoke-virtual {v6}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;->a()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    move v4, v3

    goto :goto_6

    :cond_5
    :goto_5
    move v4, v2

    :goto_6
    invoke-virtual {v1, v4}, Lcom/ushowmedia/mipha/ui/view/a;->setChecked(Z)V

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioArray"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    packed-switch v1, :pswitch_data_0

    move v1, v0

    goto :goto_1

    :pswitch_0
    const v1, 0x7f080127

    goto :goto_1

    :pswitch_1
    const v1, 0x7f080129

    goto :goto_1

    :pswitch_2
    const v1, 0x7f080128

    :goto_1
    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v2, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;->b()I

    move-result v2

    iget-object v6, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->h:Lc/e/a;

    sget-object v7, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->a:[Lc/g/g;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-interface {v6, p0, v7}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v6, Landroid/view/ViewManager;

    sget-object v7, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v7, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v6}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/ushowmedia/mipha/ui/view/b;

    invoke-direct {v8, v7}, Lcom/ushowmedia/mipha/ui/view/b;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroid/view/View;

    move-object v7, v8

    check-cast v7, Lcom/ushowmedia/mipha/ui/view/b;

    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Lcom/ushowmedia/mipha/ui/view/b;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Lcom/ushowmedia/mipha/ui/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v2, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    invoke-virtual {v2, v4, v5}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v7, Lcom/ushowmedia/mipha/ui/view/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v7, Lcom/ushowmedia/mipha/ui/view/b;->b:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-wide v4, v7, Lcom/ushowmedia/mipha/ui/view/b;->c:J

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ushowmedia/mipha/ui/view/b;->getAudioEffect()J

    move-result-wide v1

    iget-object v9, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v9, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    invoke-virtual {v9}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;->a()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v1, v9

    if-nez v11, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    :goto_2
    move v1, v0

    :goto_3
    invoke-virtual {v7, v1}, Lcom/ushowmedia/mipha/ui/view/b;->setChecked(Z)V

    sget-object v1, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v6, v8}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    new-instance v1, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity$b;

    invoke-direct {v1, p0, v4, v5}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity$b;-><init>(Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;J)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v1}, Lcom/ushowmedia/mipha/ui/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v3

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/audioeffect/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/audioeffect/b;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioArray"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->i:Lc/e/a;

    sget-object v3, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->a:[Lc/g/g;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewManager;

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v3, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v2}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/ushowmedia/mipha/ui/view/a;

    invoke-direct {v5, v3}, Lcom/ushowmedia/mipha/ui/view/a;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/view/View;

    move-object v3, v5

    check-cast v3, Lcom/ushowmedia/mipha/ui/view/a;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/ui/view/a;->getTitle()Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v7, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    invoke-virtual {v7, v0, v1}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;->a(J)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0, v1}, Lcom/ushowmedia/mipha/ui/view/a;->setID(J)V

    iget-object v6, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/ui/view/a;->getID()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v8, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    invoke-virtual {v8}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;->a()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Lcom/ushowmedia/mipha/ui/view/a;->setChecked(Z)V

    sget-object v4, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v2, v5}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    new-instance v2, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity$a;-><init>(Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;J)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Lcom/ushowmedia/mipha/ui/view/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_effect"

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;->b(J)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->e()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0021

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->c()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->c()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity$c;-><init>(Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->b:Lc/e/a;

    sget-object v0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->a:[Lc/g/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/korok/view/WaterFallCardView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->e:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->a:[Lc/g/g;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/CommonScrollView;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/WaterFallCardView;->setComponent(Lcom/ushowmedia/korok/view/CommonScrollView;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->d()Landroid/widget/Switch;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/audioeffect/AudioEffectActivity;->d()Landroid/widget/Switch;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/player/audioeffect/a$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/audioeffect/a$a;->e()V

    return-void
.end method
