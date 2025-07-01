.class final Landroid/support/v4/media/a$f;
.super Landroid/support/v4/media/a$e;

# interfaces
.implements Landroid/support/v4/media/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic f:Landroid/support/v4/media/a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$f;->f:Landroid/support/v4/media/a;

    invoke-direct {p0, p1}, Landroid/support/v4/media/a$e;-><init>(Landroid/support/v4/media/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a$f;->f:Landroid/support/v4/media/a;

    invoke-static {v0, p0}, Landroid/support/v4/media/d;->a(Landroid/content/Context;Landroid/support/v4/media/d$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/a$f;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/a$f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/support/v4/media/d$b;)V
    .locals 1

    new-instance v0, Landroid/support/v4/media/a$f$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/a$f$1;-><init>(Landroid/support/v4/media/a$f;Ljava/lang/Object;Landroid/support/v4/media/d$b;)V

    iget-object p2, p0, Landroid/support/v4/media/a$f;->f:Landroid/support/v4/media/a;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;Landroid/support/v4/media/a$h;)V

    return-void
.end method
