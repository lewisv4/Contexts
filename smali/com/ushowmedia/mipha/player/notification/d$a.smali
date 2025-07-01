.class public final Lcom/ushowmedia/mipha/player/notification/d$a;
.super Lcom/facebook/imagepipeline/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/notification/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/notification/d;

.field final synthetic b:Lcom/facebook/c/c;

.field final synthetic c:Landroid/widget/RemoteViews;

.field final synthetic d:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/notification/d;Lcom/facebook/c/c;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/notification/d$a;->a:Lcom/ushowmedia/mipha/player/notification/d;

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/notification/d$a;->b:Lcom/facebook/c/c;

    iput-object p3, p0, Lcom/ushowmedia/mipha/player/notification/d$a;->c:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/ushowmedia/mipha/player/notification/d$a;->d:Landroid/widget/RemoteViews;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d$a;->b:Lcom/facebook/c/c;

    invoke-interface {v0}, Lcom/facebook/c/c;->g()Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d$a;->c:Landroid/widget/RemoteViews;

    const v1, 0x7f0901a8

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/d$a;->d:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/notification/d$a;->a:Lcom/ushowmedia/mipha/player/notification/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/notification/d;->b()V

    :cond_0
    return-void
.end method

.method protected final e(Lcom/facebook/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/c/c;->g()Z

    return-void
.end method
