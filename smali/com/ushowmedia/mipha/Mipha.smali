.class public final Lcom/ushowmedia/mipha/Mipha;
.super Landroid/app/Application;

# interfaces
.implements Landroid/arch/lifecycle/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/support/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackground()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/o;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;
    .end annotation

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/i/a/a;->a()Lcom/i/a/b;

    :cond_0
    sget-object v0, Lcom/g/a/a;->a:Lcom/g/a/a$a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/hyrule/i/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/c/a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/c/a;-><init>()V

    check-cast v1, Lcom/ushowmedia/mipha/hyrule/i/a;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/i/c;->a(Lcom/ushowmedia/mipha/hyrule/i/a;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/c/b;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/c/b;-><init>()V

    check-cast v1, Lcom/ushowmedia/mipha/hyrule/i/a;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/i/c;->a(Lcom/ushowmedia/mipha/hyrule/i/a;)V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/i/c;->a(I)V

    invoke-static {}, Landroid/arch/lifecycle/p;->a()Landroid/arch/lifecycle/h;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/g;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method

.method public final onForeground()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/o;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;
    .end annotation

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->b:Lcom/ushowmedia/mipha/hyrule/d/a/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->a()V

    return-void
.end method
