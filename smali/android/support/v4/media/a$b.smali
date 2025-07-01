.class final Landroid/support/v4/media/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/os/Bundle;

.field c:Landroid/support/v4/media/a$j;

.field d:Landroid/support/v4/media/a$a;

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/g/j<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/support/v4/media/a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$b;->f:Landroid/support/v4/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/a$b;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/a$b;->f:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->d:Landroid/support/v4/media/a$l;

    new-instance v1, Landroid/support/v4/media/a$b$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/a$b$1;-><init>(Landroid/support/v4/media/a$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/a$l;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
