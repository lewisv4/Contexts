.class public final Landroid/support/v4/app/LoaderManagerImpl$a;
.super Landroid/arch/lifecycle/m;

# interfaces
.implements Landroid/support/v4/content/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/m<",
        "TD;>;",
        "Landroid/support/v4/content/c$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final d:I

.field final e:Landroid/os/Bundle;

.field final f:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field g:Landroid/support/v4/app/LoaderManagerImpl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private h:Landroid/arch/lifecycle/h;

.field private i:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/content/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/arch/lifecycle/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->e:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/content/c;

    iput-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Landroid/support/v4/content/c;

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/content/c;

    iget-object v1, p1, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$a;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p0, p1, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$a;

    iput v0, p1, Landroid/support/v4/content/c;->f:I

    return-void
.end method


# virtual methods
.method final a(Landroid/arch/lifecycle/h;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/h;",
            "Landroid/support/v4/app/x$a<",
            "TD;>;)",
            "Landroid/support/v4/content/c<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$b;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/content/c;

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/LoaderManagerImpl$b;-><init>(Landroid/support/v4/content/c;Landroid/support/v4/app/x$a;)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/n;)V

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p0, p2}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/n;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Landroid/arch/lifecycle/h;

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/content/c;

    return-object p1
.end method

.method protected final a()V
    .locals 2

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->e()V

    return-void
.end method

.method public final a(Landroid/arch/lifecycle/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/n<",
            "TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/n;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Landroid/arch/lifecycle/h;

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    return-void
.end method

.method protected final b()V
    .locals 2

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/content/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/c;->i:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/arch/lifecycle/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Landroid/support/v4/content/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Landroid/support/v4/content/c;

    invoke-virtual {p1}, Landroid/support/v4/content/c;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Landroid/support/v4/content/c;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$a;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->h:Landroid/arch/lifecycle/h;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroid/arch/lifecycle/m;->a(Landroid/arch/lifecycle/n;)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method final e()Landroid/support/v4/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/c<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->g()Z

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/content/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/c;->j:Z

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->g:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/n;)V

    iget-boolean v1, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Resetting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/content/c;

    iget-object v1, v0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$a;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$a;

    if-eq v1, p0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$a;

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->i()V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->i:Landroid/support/v4/content/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$a;->f:Landroid/support/v4/content/c;

    invoke-static {v1, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
