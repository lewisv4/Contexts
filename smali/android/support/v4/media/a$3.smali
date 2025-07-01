.class final Landroid/support/v4/media/a$3;
.super Landroid/support/v4/media/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a;
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
.field final synthetic a:Landroid/support/v4/d/d;

.field final synthetic b:Landroid/support/v4/media/a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a;Ljava/lang/Object;Landroid/support/v4/d/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$3;->b:Landroid/support/v4/media/a;

    iput-object p3, p0, Landroid/support/v4/media/a$3;->a:Landroid/support/v4/d/d;

    invoke-direct {p0, p2}, Landroid/support/v4/media/a$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/a$3;->a:Landroid/support/v4/d/d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/d/d;->b(ILandroid/os/Bundle;)V

    return-void
.end method
