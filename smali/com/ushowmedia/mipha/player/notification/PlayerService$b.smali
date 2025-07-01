.class public final Lcom/ushowmedia/mipha/player/notification/PlayerService$b;
.super Lcom/facebook/imagepipeline/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/notification/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ushowmedia/mipha/player/notification/PlayerService;


# direct methods
.method constructor <init>(Lcom/facebook/c/c;Ljava/lang/String;Lcom/ushowmedia/mipha/player/notification/PlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$b;->a:Lcom/facebook/c/c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$b;->c:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$b;->a:Lcom/facebook/c/c;

    invoke-interface {v0}, Lcom/facebook/c/c;->g()Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$b;->c:Lcom/ushowmedia/mipha/player/notification/PlayerService;

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/notification/PlayerService$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ushowmedia/mipha/player/notification/PlayerService;->a(Lcom/ushowmedia/mipha/player/notification/PlayerService;Lcom/ushowmedia/commonmodel/model/Music;Ljava/lang/String;Landroid/graphics/Bitmap;)V

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
