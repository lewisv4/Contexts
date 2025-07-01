.class final Lcom/facebook/accountkit/ui/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/ay$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/accountkit/n;

.field final synthetic c:Lcom/facebook/accountkit/ui/i;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/i;Ljava/lang/String;Lcom/facebook/accountkit/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/i$2;->c:Lcom/facebook/accountkit/ui/i;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/i$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/accountkit/ui/i$2;->b:Lcom/facebook/accountkit/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/ui/r;)V
    .locals 5

    instance-of v0, p1, Lcom/facebook/accountkit/ui/at;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/accountkit/ui/at;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$2;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/accountkit/ui/at;->a:Lcom/facebook/accountkit/ui/at$a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/accountkit/ui/at;->a:Lcom/facebook/accountkit/ui/at$a;

    iput-object v0, v1, Lcom/facebook/accountkit/ui/at$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/at$a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$2;->c:Lcom/facebook/accountkit/ui/i;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/i;->a:Lcom/facebook/accountkit/ui/b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/b;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/accountkit/ui/at;->a:Lcom/facebook/accountkit/ui/at$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/facebook/accountkit/ui/at;->a:Lcom/facebook/accountkit/ui/at$a;

    iget-object v2, v1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v3, Lcom/facebook/accountkit/ui/at$a;->c:Ljava/lang/String;

    sget-object v4, Lcom/facebook/accountkit/ui/aj;->b:Lcom/facebook/accountkit/ui/aj;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v3, Lcom/facebook/accountkit/ui/at$a;->d:Ljava/lang/String;

    sget-object v4, Lcom/facebook/accountkit/ui/aj;->c:Lcom/facebook/accountkit/ui/aj;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/at$a;->d()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/i$2;->b:Lcom/facebook/accountkit/n;

    invoke-interface {v0}, Lcom/facebook/accountkit/n;->h()J

    move-result-wide v0

    iget-object v2, p1, Lcom/facebook/accountkit/ui/at;->a:Lcom/facebook/accountkit/ui/at$a;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/facebook/accountkit/ui/at;->a:Lcom/facebook/accountkit/ui/at$a;

    iget-object v2, p1, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v3, Lcom/facebook/accountkit/ui/at$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/at$a;->e()V

    :cond_2
    return-void
.end method
