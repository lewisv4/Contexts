.class public final Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/ushowmedia/korok/view/container/ContentContainer;

.field private d:Lcom/smilehacker/lego/c;

.field private final e:Lcom/ushowmedia/korok/a/o$b;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/korok/a/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/song/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a()Lcom/smilehacker/lego/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->d:Lcom/smilehacker/lego/c;

    new-instance p1, Lcom/ushowmedia/korok/a/o$b;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d01c9

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ushowmedia/korok/a/o$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->e:Lcom/ushowmedia/korok/a/o$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0116

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0901db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.rv_list)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a:Landroid/widget/TextView;

    const v0, 0x7f090095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.content_container)"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/korok/view/container/ContentContainer;

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->c:Lcom/ushowmedia/korok/view/container/ContentContainer;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->c:Lcom/ushowmedia/korok/view/container/ContentContainer;

    new-instance v0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$1;-><init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V

    check-cast v0, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/smilehacker/lego/a/b;

    invoke-direct {v0}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->d:Lcom/smilehacker/lego/c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a()Lcom/smilehacker/lego/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->d:Lcom/smilehacker/lego/c;

    new-instance p1, Lcom/ushowmedia/korok/a/o$b;

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d01c9

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushowmedia/korok/a/o$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->e:Lcom/ushowmedia/korok/a/o$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0b0116

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.rv_list)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f090278

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.tv_title)"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a:Landroid/widget/TextView;

    const p2, 0x7f090095

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.content_container)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/korok/view/container/ContentContainer;

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->c:Lcom/ushowmedia/korok/view/container/ContentContainer;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->c:Lcom/ushowmedia/korok/view/container/ContentContainer;

    new-instance p2, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$1;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$1;-><init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V

    check-cast p2, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/container/ContentContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/smilehacker/lego/a/b;

    invoke-direct {p2}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->d:Lcom/smilehacker/lego/c;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a()Lcom/smilehacker/lego/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->d:Lcom/smilehacker/lego/c;

    new-instance p1, Lcom/ushowmedia/korok/a/o$b;

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d01c9

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ushowmedia/korok/a/o$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->e:Lcom/ushowmedia/korok/a/o$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b0116

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.rv_list)"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f090278

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.tv_title)"

    invoke-static {p2, p3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a:Landroid/widget/TextView;

    const p2, 0x7f090095

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.content_container)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/korok/view/container/ContentContainer;

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->c:Lcom/ushowmedia/korok/view/container/ContentContainer;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->c:Lcom/ushowmedia/korok/view/container/ContentContainer;

    new-instance p2, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$1;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$1;-><init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V

    check-cast p2, Lcom/ushowmedia/korok/view/container/NoContentView$e;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/container/ContentContainer;->setWarningClickListener(Lcom/ushowmedia/korok/view/container/NoContentView$e;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/smilehacker/lego/a/b;

    invoke-direct {p2}, Lcom/smilehacker/lego/a/b;-><init>()V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->d:Lcom/smilehacker/lego/c;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b()V

    return-void
.end method

.method private final a()Lcom/smilehacker/lego/c;
    .locals 4

    new-instance v0, Lcom/smilehacker/lego/c;

    invoke-direct {v0}, Lcom/smilehacker/lego/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->b(Z)V

    new-instance v1, Lcom/ushowmedia/korok/a/z;

    invoke-direct {v1}, Lcom/ushowmedia/korok/a/z;-><init>()V

    new-instance v2, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$e;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$e;-><init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V

    check-cast v2, Lcom/ushowmedia/korok/a/z$b;

    iput-object v2, v1, Lcom/ushowmedia/korok/a/z;->b:Lcom/ushowmedia/korok/a/z$b;

    new-instance v2, Lcom/ushowmedia/korok/a/o;

    invoke-direct {v2}, Lcom/ushowmedia/korok/a/o;-><init>()V

    new-instance v3, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$f;

    invoke-direct {v3, p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$f;-><init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V

    check-cast v3, Lcom/ushowmedia/korok/a/o$a;

    iput-object v3, v2, Lcom/ushowmedia/korok/a/o;->b:Lcom/ushowmedia/korok/a/o$a;

    check-cast v2, Lcom/smilehacker/lego/d;

    invoke-virtual {v0, v2}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    check-cast v1, Lcom/smilehacker/lego/d;

    invoke-virtual {v0, v1}, Lcom/smilehacker/lego/c;->a(Lcom/smilehacker/lego/d;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;JLcom/ushowmedia/mipha/playlist/l;)V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/mipha/song/h;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/song/h;->h:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/ushowmedia/mipha/song/h;

    if-nez v1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/ushowmedia/mipha/fav/d;->a:Lcom/ushowmedia/mipha/fav/d;

    iget-boolean v0, v1, Lcom/ushowmedia/mipha/song/h;->p:Z

    invoke-static {p1, p2, p3, v0}, Lcom/ushowmedia/mipha/fav/d;->a(JLcom/ushowmedia/mipha/playlist/l;Z)Lb/a/i;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$d;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$d;-><init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V

    check-cast p2, Lb/a/n;

    invoke-virtual {p1, p2}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/ushowmedia/korok/view/f;

    invoke-direct {v0, p1}, Lcom/ushowmedia/korok/view/f;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d021e

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ushowmedia/korok/view/f;->b:Ljava/lang/String;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/ushowmedia/korok/view/f;->c:Ljava/lang/Integer;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d01c9

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ushowmedia/korok/view/f;->a:Ljava/lang/String;

    new-instance p1, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$g;

    invoke-direct {p1, p0, v0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$g;-><init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;Lcom/ushowmedia/korok/view/f;)V

    check-cast p1, Lcom/ushowmedia/korok/view/f$a;

    iput-object p1, v0, Lcom/ushowmedia/korok/view/f;->d:Lcom/ushowmedia/korok/view/f$a;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/f;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;Lcom/ushowmedia/mipha/playlist/e;Lcom/ushowmedia/korok/view/f;)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/playlist/o;->a:Lcom/ushowmedia/mipha/playlist/o;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/o;->a(Lcom/ushowmedia/mipha/playlist/e;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$b;-><init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V

    check-cast v0, Lb/a/d/f;

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Lb/a/i;->a(Lb/a/d/f;I)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$c;

    invoke-direct {v0, p0, p2}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$c;-><init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;Lcom/ushowmedia/korok/view/f;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->c(Lb/a/n;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;Ljava/util/ArrayList;)V
    .locals 11

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/song/h;

    new-instance v9, Lcom/ushowmedia/korok/a/z$a;

    iget-wide v2, v0, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v1, v0, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d0233

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/ushowmedia/mipha/song/h;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v4, v10

    invoke-static {v1, v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v7, v1

    const-string v4, "playlist"

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ushowmedia/korok/a/z$a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;B)V

    iput-boolean v10, v9, Lcom/ushowmedia/korok/a/z$a;->a:Z

    iget-boolean v0, v0, Lcom/ushowmedia/mipha/song/h;->p:Z

    iput-boolean v0, v9, Lcom/ushowmedia/korok/a/z$a;->c:Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->e:Lcom/ushowmedia/korok/a/o$b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->d:Lcom/smilehacker/lego/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/smilehacker/lego/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->c:Lcom/ushowmedia/korok/view/container/ContentContainer;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/ContentContainer;->a()V

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/network/ApiService;->getUserCreatedPlaylist(Ljava/lang/String;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v0

    const-string v1, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$h;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$h;-><init>(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V

    check-cast v1, Lb/a/n;

    invoke-virtual {v0, v1}, Lb/a/i;->c(Lb/a/n;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)Lcom/ushowmedia/korok/view/container/ContentContainer;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->c:Lcom/ushowmedia/korok/view/container/ContentContainer;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->b()V

    return-void
.end method


# virtual methods
.method public final getListener()Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->i:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    return-object v0
.end method

.method public final setListener(Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->i:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    return-void
.end method

.method public final setMusic(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
