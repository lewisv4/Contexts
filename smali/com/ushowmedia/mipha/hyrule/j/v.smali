.class public final Lcom/ushowmedia/mipha/hyrule/j/v;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "App.INSTANCE"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/j/v$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/hyrule/j/v$b;-><init>(I)V

    check-cast v1, Lc/d/a/b;

    invoke-static {v0, v1}, Lorg/a/a/h;->a(Landroid/content/Context;Lc/d/a/b;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "App.INSTANCE"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/j/v$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/hyrule/j/v$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lc/d/a/b;

    invoke-static {v0, v1}, Lorg/a/a/h;->a(Landroid/content/Context;Lc/d/a/b;)V

    return-void
.end method
