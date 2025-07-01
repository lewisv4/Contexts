.class final Lcom/ushowmedia/korok/view/banner/BannerView$f;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Ljava/util/ArrayList<",
        "Lcom/ushowmedia/korok/view/banner/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/korok/view/banner/BannerView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/korok/view/banner/BannerView$f;

    invoke-direct {v0}, Lcom/ushowmedia/korok/view/banner/BannerView$f;-><init>()V

    sput-object v0, Lcom/ushowmedia/korok/view/banner/BannerView$f;->a:Lcom/ushowmedia/korok/view/banner/BannerView$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
