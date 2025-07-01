.class public final Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/hyrule/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ushowmedia/mipha/hyrule/a/a/a/a;)Landroid/content/Context;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/h;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v4/app/h;

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static varargs a(Lcom/ushowmedia/mipha/hyrule/a/a/a/a;Ljava/lang/Class;[Lc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/hyrule/a/a/a/a;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;[",
            "Lc/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p2}, Lcom/ushowmedia/mipha/hyrule/j/t;->a(Landroid/content/Intent;[Lc/f;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/h;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    check-cast p0, Landroid/support/v4/app/h;

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p2}, Lcom/ushowmedia/mipha/hyrule/j/t;->a(Landroid/content/Intent;[Lc/f;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p2}, Lcom/ushowmedia/mipha/hyrule/j/t;->a(Landroid/content/Intent;[Lc/f;)V

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
