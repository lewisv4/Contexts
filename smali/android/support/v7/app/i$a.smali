.class Landroid/support/v7/app/i$a;
.super Landroid/support/v7/app/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v7/app/i;


# direct methods
.method constructor <init>(Landroid/support/v7/app/i;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/i$a;->c:Landroid/support/v7/app/i;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/g$b;-><init>(Landroid/support/v7/app/g;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, Landroid/support/v7/view/f$a;

    iget-object v1, p0, Landroid/support/v7/app/i$a;->c:Landroid/support/v7/app/i;

    iget-object v1, v1, Landroid/support/v7/app/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Landroid/support/v7/app/i$a;->c:Landroid/support/v7/app/i;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/i;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/i$a;->c:Landroid/support/v7/app/i;

    iget-boolean v0, v0, Landroid/support/v7/app/i;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/app/i$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/g$b;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
