.class public final Lcom/facebook/share/a/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/share/a/m$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget p1, p0, Lcom/facebook/share/a/m$2;->a:I

    new-instance v0, Lcom/facebook/share/a/m$1;

    invoke-direct {v0}, Lcom/facebook/share/a/m$1;-><init>()V

    invoke-static {p2}, Lcom/facebook/internal/u;->a(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcom/facebook/internal/a;->a(Ljava/util/UUID;I)Lcom/facebook/internal/a;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    invoke-static {p1}, Lcom/facebook/internal/t;->a(Ljava/util/UUID;)V

    invoke-static {p2}, Lcom/facebook/internal/u;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/u;->a(Landroid/os/Bundle;)Lcom/facebook/j;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Lcom/facebook/l;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/share/a/i;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/share/a/i;->a(Lcom/facebook/j;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/facebook/internal/u;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/a/i;->a(Landroid/os/Bundle;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
