.class final Landroid/support/design/widget/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/n;->a()Landroid/support/design/widget/n;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    iget-object v0, v0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/n$a;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/n;->a(Landroid/support/design/widget/n$a;)V

    return-void

    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/n;->a()Landroid/support/design/widget/n;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    iget-object v0, v0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/n$a;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/n;->b(Landroid/support/design/widget/n$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    invoke-static {}, Landroid/support/design/widget/n;->a()Landroid/support/design/widget/n;

    move-result-object v0

    iget-object p1, p1, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/n$a;

    iget-object v1, v0, Landroid/support/design/widget/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/n;->d(Landroid/support/design/widget/n$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Landroid/support/design/widget/n;->b:Landroid/support/design/widget/n$b;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/n;->a(Landroid/support/design/widget/n$b;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/n;->e(Landroid/support/design/widget/n$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroid/support/design/widget/n;->c:Landroid/support/design/widget/n$b;

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
