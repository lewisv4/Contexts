.class final Landroid/support/v4/media/a$i$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/a$j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/support/v4/d/d;

.field final synthetic d:Landroid/support/v4/media/a$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/a$i;Landroid/support/v4/media/a$j;Ljava/lang/String;Landroid/support/v4/d/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/a$i$5;->d:Landroid/support/v4/media/a$i;

    iput-object p2, p0, Landroid/support/v4/media/a$i$5;->a:Landroid/support/v4/media/a$j;

    iput-object p3, p0, Landroid/support/v4/media/a$i$5;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/a$i$5;->c:Landroid/support/v4/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/media/a$i$5;->a:Landroid/support/v4/media/a$j;

    invoke-interface {v0}, Landroid/support/v4/media/a$j;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/a$i$5;->d:Landroid/support/v4/media/a$i;

    iget-object v1, v1, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v1, v1, Landroid/support/v4/media/a;->b:Landroid/support/v4/g/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/a$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/a$i$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/a$i$5;->d:Landroid/support/v4/media/a$i;

    iget-object v1, v1, Landroid/support/v4/media/a$i;->a:Landroid/support/v4/media/a;

    iget-object v2, p0, Landroid/support/v4/media/a$i$5;->b:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/a$i$5;->c:Landroid/support/v4/d/d;

    new-instance v4, Landroid/support/v4/media/a$2;

    invoke-direct {v4, v1, v2, v3}, Landroid/support/v4/media/a$2;-><init>(Landroid/support/v4/media/a;Ljava/lang/Object;Landroid/support/v4/d/d;)V

    iput-object v0, v1, Landroid/support/v4/media/a;->c:Landroid/support/v4/media/a$b;

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Landroid/support/v4/media/a$h;)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/media/a;->c:Landroid/support/v4/media/a$b;

    invoke-virtual {v4}, Landroid/support/v4/media/a$h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
