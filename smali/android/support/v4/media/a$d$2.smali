.class final Landroid/support/v4/media/a$d$2;
.super Landroid/support/v4/media/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/a$d;->a(Ljava/lang/String;Landroid/support/v4/media/b$c;)V
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
.field final synthetic a:Landroid/support/v4/media/b$c;

.field final synthetic b:Landroid/support/v4/media/a$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a$d;Ljava/lang/Object;Landroid/support/v4/media/b$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$d$2;->b:Landroid/support/v4/media/a$d;

    iput-object p3, p0, Landroid/support/v4/media/a$d$2;->a:Landroid/support/v4/media/b$c;

    invoke-direct {p0, p2}, Landroid/support/v4/media/a$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a$d$2;->a:Landroid/support/v4/media/b$c;

    invoke-virtual {v0}, Landroid/support/v4/media/b$c;->a()V

    return-void
.end method
