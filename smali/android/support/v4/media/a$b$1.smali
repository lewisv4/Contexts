.class final Landroid/support/v4/media/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/a$b;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/a$b;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$b$1;->a:Landroid/support/v4/media/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/a$b$1;->a:Landroid/support/v4/media/a$b;

    iget-object v0, v0, Landroid/support/v4/media/a$b;->f:Landroid/support/v4/media/a;

    iget-object v0, v0, Landroid/support/v4/media/a;->b:Landroid/support/v4/g/a;

    iget-object v1, p0, Landroid/support/v4/media/a$b$1;->a:Landroid/support/v4/media/a$b;

    iget-object v1, v1, Landroid/support/v4/media/a$b;->c:Landroid/support/v4/media/a$j;

    invoke-interface {v1}, Landroid/support/v4/media/a$j;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
