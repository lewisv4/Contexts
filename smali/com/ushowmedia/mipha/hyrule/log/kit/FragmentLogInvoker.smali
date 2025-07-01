.class public final Lcom/ushowmedia/mipha/hyrule/log/kit/FragmentLogInvoker;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/g;
.implements Lcom/ushowmedia/mipha/hyrule/a/a/c$a;


# instance fields
.field private final a:Lcom/ushowmedia/mipha/hyrule/a/a/c;

.field private final b:Lcom/ushowmedia/mipha/hyrule/log/d;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/hyrule/a/a/c;Lcom/ushowmedia/mipha/hyrule/log/d;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logPageInterface"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/kit/FragmentLogInvoker;->a:Lcom/ushowmedia/mipha/hyrule/a/a/c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/hyrule/log/kit/FragmentLogInvoker;->b:Lcom/ushowmedia/mipha/hyrule/log/d;

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/kit/FragmentLogInvoker;->a:Lcom/ushowmedia/mipha/hyrule/a/a/c;

    move-object p2, p0

    check-cast p2, Lcom/ushowmedia/mipha/hyrule/a/a/c$a;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->addOnVisibleChangeListener(Lcom/ushowmedia/mipha/hyrule/a/a/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/kit/FragmentLogInvoker;->b:Lcom/ushowmedia/mipha/hyrule/log/d;

    invoke-interface {v0}, Lcom/ushowmedia/mipha/hyrule/log/d;->getPageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/kit/FragmentLogInvoker;->b:Lcom/ushowmedia/mipha/hyrule/log/d;

    invoke-interface {v1}, Lcom/ushowmedia/mipha/hyrule/log/d;->getPageFlag()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/o;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/kit/FragmentLogInvoker;->a:Lcom/ushowmedia/mipha/hyrule/a/a/c;

    move-object v1, p0

    check-cast v1, Lcom/ushowmedia/mipha/hyrule/a/a/c$a;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->removeOnVisibleChangeListener(Lcom/ushowmedia/mipha/hyrule/a/a/c$a;)V

    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/o;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/kit/FragmentLogInvoker;->a:Lcom/ushowmedia/mipha/hyrule/a/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/kit/FragmentLogInvoker;->b:Lcom/ushowmedia/mipha/hyrule/log/d;

    invoke-interface {v0}, Lcom/ushowmedia/mipha/hyrule/log/d;->getPageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/log/kit/FragmentLogInvoker;->b:Lcom/ushowmedia/mipha/hyrule/log/d;

    invoke-interface {v1}, Lcom/ushowmedia/mipha/hyrule/log/d;->getPageFlag()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
