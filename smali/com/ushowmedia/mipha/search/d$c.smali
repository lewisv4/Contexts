.class public final Lcom/ushowmedia/mipha/search/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/search/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/d$c;->a:Lcom/ushowmedia/mipha/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/d$c;->a:Lcom/ushowmedia/mipha/search/d;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/search/d;->b(Lcom/ushowmedia/mipha/search/d;I)V

    return-void
.end method
