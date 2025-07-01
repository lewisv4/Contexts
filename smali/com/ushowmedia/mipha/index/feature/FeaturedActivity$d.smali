.class final Lcom/ushowmedia/mipha/index/feature/FeaturedActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/feature/FeaturedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/feature/FeaturedActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/feature/FeaturedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/feature/FeaturedActivity$d;->a:Lcom/ushowmedia/mipha/index/feature/FeaturedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 1

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/feature/FeaturedActivity$d;->a:Lcom/ushowmedia/mipha/index/feature/FeaturedActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/index/feature/FeaturedActivity;->a(Lcom/ushowmedia/mipha/index/feature/FeaturedActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0600ee

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    invoke-static {v0, p2}, Lcom/ushowmedia/mipha/hyrule/j/c;->a(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    return-void
.end method
