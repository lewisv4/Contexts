.class public final Lcom/ushowmedia/korok/a/b$c;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field static final synthetic n:[Lc/g/g;


# instance fields
.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/korok/view/banner/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lcom/ushowmedia/korok/a/b;

.field private final q:Lc/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/korok/a/b$c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "viewBanner"

    const-string v4, "getViewBanner()Lcom/ushowmedia/korok/view/banner/BannerView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/korok/a/b$c;->n:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Lcom/ushowmedia/korok/a/b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/korok/a/b$c;->p:Lcom/ushowmedia/korok/a/b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    sget p1, Lcom/ushowmedia/korok/b$e;->view_banner:I

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/a/b$c;->q:Lc/e/a;

    invoke-virtual {p0}, Lcom/ushowmedia/korok/a/b$c;->t()Lcom/ushowmedia/korok/view/banner/BannerView;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/korok/a/b$c$1;

    invoke-direct {p2, p0}, Lcom/ushowmedia/korok/a/b$c$1;-><init>(Lcom/ushowmedia/korok/a/b$c;)V

    check-cast p2, Lcom/ushowmedia/korok/view/banner/BannerView$b;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/korok/view/banner/BannerView;->setListener(Lcom/ushowmedia/korok/view/banner/BannerView$b;)V

    return-void
.end method


# virtual methods
.method public final t()Lcom/ushowmedia/korok/view/banner/BannerView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/korok/a/b$c;->q:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/korok/a/b$c;->n:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/banner/BannerView;

    return-object v0
.end method
