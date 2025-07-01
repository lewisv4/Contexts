.class public final Lcom/ushowmedia/mipha/player/d;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field final b:Landroid/content/Context;

.field private final c:Lc/c;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/player/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lb/a/b/a;

.field private final j:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mBottomSheet"

    const-string v4, "getMBottomSheet()Landroid/support/design/widget/BottomSheetDialog;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mAdapter"

    const-string v4, "getMAdapter()Lcom/ushowmedia/mipha/player/PlaylistBottomAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/player/d;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d;->b:Landroid/content/Context;

    new-instance p1, Lcom/ushowmedia/mipha/player/d$g;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/player/d$g;-><init>(Lcom/ushowmedia/mipha/player/d;)V

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d;->c:Lc/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d;->h:Ljava/util/ArrayList;

    sget-object p1, Lcom/ushowmedia/mipha/player/d$f;->a:Lcom/ushowmedia/mipha/player/d$f;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d;->j:Lc/c;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d;->b:Landroid/content/Context;

    const v0, 0x7f0b004b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/d;->a()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_mode)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/d;->d:Landroid/widget/ImageView;

    const v0, 0x7f090116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_delete)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/d;->e:Landroid/widget/ImageView;

    const v0, 0x7f090278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/d;->f:Landroid/widget/TextView;

    const v0, 0x7f0901df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.rv_playlist)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/d;->a()Landroid/support/design/widget/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/c;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/smilehacker/lego/a/b;

    invoke-direct {v0}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/d;->c()Lcom/ushowmedia/mipha/player/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d;->f:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/ushowmedia/mipha/player/d$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/d$a;-><init>(Lcom/ushowmedia/mipha/player/d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d;->i:Lb/a/b/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/a/b/a;->a()V

    :cond_0
    new-instance p1, Lb/a/b/a;

    invoke-direct {p1}, Lb/a/b/a;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d;->i:Lb/a/b/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d;->i:Lb/a/b/a;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/player/a/d$b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/d$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/d$b;-><init>(Lcom/ushowmedia/mipha/player/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d;->i:Lb/a/b/a;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/player/a/d$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/d$c;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/d$c;-><init>(Lcom/ushowmedia/mipha/player/d;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/d;->a()Landroid/support/design/widget/c;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/d$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/d$d;-><init>(Lcom/ushowmedia/mipha/player/d;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d;->d:Landroid/widget/ImageView;

    sget-object v0, Lcom/ushowmedia/mipha/player/d$e;->a:Lcom/ushowmedia/mipha/player/d$e;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/d;->c()Lcom/ushowmedia/mipha/player/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/player/d$i;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/d$i;-><init>(Lcom/ushowmedia/mipha/player/d;)V

    check-cast v0, Lcom/ushowmedia/mipha/player/i$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/player/i;->e:Lcom/ushowmedia/mipha/player/i$a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/d;->d()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/d;->e()V

    return-void
.end method

.method private final a(JI)V
    .locals 6

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x2

    if-nez v2, :cond_0

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d017a

    :goto_0
    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    cmp-long v2, p1, v3

    if-nez v2, :cond_1

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d017b

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0179

    goto :goto_0

    :goto_1
    cmp-long v5, p1, v0

    if-nez v5, :cond_2

    const p1, 0x7f080139

    goto :goto_2

    :cond_2
    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    const p1, 0x7f08013a

    goto :goto_2

    :cond_3
    const p1, 0x7f080138

    :goto_2
    new-instance p2, Lcom/b/a/a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0177

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-direct {p2, p3, v0}, Lcom/b/a/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    sget-object p3, Lcom/ushowmedia/mipha/player/d$h;->a:Lcom/ushowmedia/mipha/player/d$h;

    check-cast p3, Lcom/b/a/a$a;

    invoke-virtual {p2, v2, p3}, Lcom/b/a/a;->a(Ljava/lang/CharSequence;Lcom/b/a/a$a;)Lcom/b/a/a;

    iget-object p3, p0, Lcom/ushowmedia/mipha/player/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d;->f:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/d;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/player/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/d;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/player/d;)Lb/a/b/a;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/d;->i:Lb/a/b/a;

    return-object p0
.end method

.method private final c()Lcom/ushowmedia/mipha/player/i;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d;->j:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/i;

    return-object v0
.end method

.method private final d()V
    .locals 12

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->m()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/d;->h:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/commonmodel/model/Music;

    new-instance v11, Lcom/ushowmedia/mipha/player/b$b;

    iget-wide v6, v4, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-object v8, v4, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    iget-object v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    move-object v9, v4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/ushowmedia/mipha/player/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;B)V

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/d;->c()Lcom/ushowmedia/mipha/player/i;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/d;->h:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ushowmedia/mipha/player/i;->a(Ljava/util/List;)V

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/ushowmedia/mipha/player/b/a;->e:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/ushowmedia/mipha/player/d;->a(JI)V

    return-void
.end method

.method private final e()V
    .locals 8

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/d;->h:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/player/b$b;

    iget-wide v3, v2, Lcom/ushowmedia/mipha/player/b$b;->a:J

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lcom/ushowmedia/mipha/player/b$b;->d:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/d;->c()Lcom/ushowmedia/mipha/player/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/i;->b()V

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/ushowmedia/mipha/player/b/a;->e:J

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ushowmedia/mipha/player/d;->a(JI)V

    return-void
.end method


# virtual methods
.method final a()Landroid/support/design/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d;->c:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/c;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/d;->a()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    :cond_0
    return-void
.end method
