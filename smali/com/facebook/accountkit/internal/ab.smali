.class final Lcom/facebook/accountkit/internal/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/ab$a;,
        Lcom/facebook/accountkit/internal/ab$c;,
        Lcom/facebook/accountkit/internal/ab$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/accountkit/internal/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/accountkit/internal/ab;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/accountkit/internal/aa;

    new-instance v2, Lcom/facebook/accountkit/internal/ab$b;

    invoke-direct {v2, v1}, Lcom/facebook/accountkit/internal/ab$b;-><init>(B)V

    aput-object v2, v0, v1

    new-instance v2, Lcom/facebook/accountkit/internal/ab$c;

    invoke-direct {v2, v1}, Lcom/facebook/accountkit/internal/ab$c;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lcom/facebook/accountkit/internal/ab$a;

    invoke-direct {v2, v1}, Lcom/facebook/accountkit/internal/ab$a;-><init>(B)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/ab;->b:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    sget-object v0, Lcom/facebook/accountkit/internal/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/internal/aa;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/aa;->b()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/facebook/accountkit/internal/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :cond_3
    return-object v2
.end method

.method static a()Z
    .locals 4

    sget-object v0, Lcom/facebook/accountkit/internal/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/internal/aa;

    iget-object v3, v1, Lcom/facebook/accountkit/internal/aa;->a:Ljava/util/TreeSet;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/facebook/accountkit/internal/aa;->a(Z)V

    :cond_1
    iget-boolean v1, v1, Lcom/facebook/accountkit/internal/aa;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method static b()Z
    .locals 4

    sget-object v0, Lcom/facebook/accountkit/internal/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/internal/aa;

    iget-object v3, v1, Lcom/facebook/accountkit/internal/aa;->a:Ljava/util/TreeSet;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/facebook/accountkit/internal/aa;->a(Z)V

    :cond_1
    iget-object v1, v1, Lcom/facebook/accountkit/internal/aa;->a:Ljava/util/TreeSet;

    const v2, 0x133a1f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method static c()V
    .locals 3

    sget-object v0, Lcom/facebook/accountkit/internal/ab;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/accountkit/internal/al;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/accountkit/internal/ab$1;

    invoke-direct {v1}, Lcom/facebook/accountkit/internal/ab$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/ab;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/ab;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
