.class final Landroid/support/v4/media/a$f$1;
.super Landroid/support/v4/media/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/a$f;->a(Ljava/lang/String;Landroid/support/v4/media/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/a$h<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/d$b;

.field final synthetic b:Landroid/support/v4/media/a$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a$f;Ljava/lang/Object;Landroid/support/v4/media/d$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$f$1;->b:Landroid/support/v4/media/a$f;

    iput-object p3, p0, Landroid/support/v4/media/a$f$1;->a:Landroid/support/v4/media/d$b;

    invoke-direct {p0, p2}, Landroid/support/v4/media/a$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/a$f$1;->a:Landroid/support/v4/media/d$b;

    iget v1, p0, Landroid/support/v4/media/a$h;->h:I

    :try_start_0
    invoke-static {}, Landroid/support/v4/media/d;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/media/d$b;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Landroid/support/v4/media/d$b;->a:Landroid/service/media/MediaBrowserService$Result;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method
