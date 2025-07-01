.class Landroid/support/v4/media/a$e;
.super Landroid/support/v4/media/a$d;

# interfaces
.implements Landroid/support/v4/media/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/v4/media/a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$e;->e:Landroid/support/v4/media/a;

    invoke-direct {p0, p1}, Landroid/support/v4/media/a$d;-><init>(Landroid/support/v4/media/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/a$e;->e:Landroid/support/v4/media/a;

    new-instance v1, Landroid/support/v4/media/c$a;

    invoke-direct {v1, v0, p0}, Landroid/support/v4/media/c$a;-><init>(Landroid/content/Context;Landroid/support/v4/media/c$b;)V

    iput-object v1, p0, Landroid/support/v4/media/a$e;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/a$e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/support/v4/media/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/b$c<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/media/a$e$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/a$e$1;-><init>(Landroid/support/v4/media/a$e;Ljava/lang/Object;Landroid/support/v4/media/b$c;)V

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Landroid/support/v4/media/a$h;)V

    return-void
.end method
