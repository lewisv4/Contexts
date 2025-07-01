.class final Lcom/facebook/share/a/m$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/z$b<",
        "Lcom/facebook/share/b/g;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/a/m$5;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/facebook/share/a/m$5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/facebook/share/b/g;

    iget-object v0, p0, Lcom/facebook/share/a/m$5;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/facebook/share/a/m;->a(Ljava/util/UUID;Lcom/facebook/share/b/g;)Lcom/facebook/internal/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/a/m$5;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    invoke-virtual {p1}, Lcom/facebook/share/b/g;->a()Lcom/facebook/share/b/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/b/g$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uri"

    iget-object v0, v0, Lcom/facebook/internal/t$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
