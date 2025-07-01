.class public final Lcom/ushowmedia/mipha/artist/a;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/c;

# interfaces
.implements Lcom/ushowmedia/mipha/artist/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/artist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/c<",
        "Lcom/ushowmedia/mipha/artist/b$a;",
        "Lcom/ushowmedia/mipha/artist/b$b;",
        ">;",
        "Lcom/ushowmedia/mipha/artist/b$b;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ushowmedia/mipha/artist/a$a;


# instance fields
.field a:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:J

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/artist/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/artist/a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/artist/a;->b:Lcom/ushowmedia/mipha/artist/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ushowmedia/mipha/artist/a;->d:J

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/artist/a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/artist/a;->d:J

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/artist/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/artist/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/a;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/artist/a;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/artist/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/artist/a;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic createPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/artist/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/artist/c;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/artist/b$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method public final getPageFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/artist/a;->d:J

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "artist_about"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/a;->enableFragmentLog()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b00ce

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09024e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/artist/a;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/a;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected final onFirstVisible()V
    .locals 0

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/c;->onFirstVisible()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/artist/a;->a()V

    return-void
.end method
