.class final Lcom/facebook/accountkit/internal/af$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/internal/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/af;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/af;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/af$2;->a:Lcom/facebook/accountkit/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/accountkit/internal/g;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/accountkit/internal/af$2;->a:Lcom/facebook/accountkit/internal/af;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/af;->b()Lcom/facebook/accountkit/internal/aj;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/accountkit/t;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->a:Lcom/facebook/accountkit/internal/h;

    invoke-static {p1}, Lcom/facebook/accountkit/internal/al;->a(Lcom/facebook/accountkit/internal/h;)Landroid/util/Pair;

    move-result-object p1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/accountkit/internal/t;

    invoke-static {v2}, Lcom/facebook/accountkit/internal/al;->a(Lcom/facebook/accountkit/internal/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/facebook/accountkit/internal/af$2;->a:Lcom/facebook/accountkit/internal/af;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    sget-object v2, Lcom/facebook/accountkit/internal/ak;->b:Lcom/facebook/accountkit/internal/ak;

    iput-object v2, p1, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/af$2;->a:Lcom/facebook/accountkit/internal/af;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iput-object v3, p1, Lcom/facebook/accountkit/internal/ag;->i:Lcom/facebook/accountkit/d;

    sget-object p1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/t$a;->f:Lcom/facebook/accountkit/t$a;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/facebook/accountkit/internal/af$2;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/accountkit/d;

    invoke-virtual {v2, v4}, Lcom/facebook/accountkit/internal/af;->a(Lcom/facebook/accountkit/d;)V

    iput-object v3, v0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    sget-object v2, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/accountkit/t$a;->e:Lcom/facebook/accountkit/t$a;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v2, Lcom/facebook/accountkit/t;->d:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/accountkit/d;

    invoke-virtual {p1}, Lcom/facebook/accountkit/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/facebook/accountkit/internal/g;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/facebook/accountkit/internal/af$2;->a:Lcom/facebook/accountkit/internal/af;

    sget-object v2, Lcom/facebook/accountkit/d$a;->g:Lcom/facebook/accountkit/d$a;

    sget-object v4, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/t;

    invoke-static {p1, v2, v4}, Lcom/facebook/accountkit/internal/af;->a(Lcom/facebook/accountkit/internal/af;Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    sget-object p1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/t$a;->e:Lcom/facebook/accountkit/t$a;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v2, "state"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/accountkit/internal/af$2;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iput-object p1, v2, Lcom/facebook/accountkit/internal/ag;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/af$2;->a:Lcom/facebook/accountkit/internal/af;

    iget-object p1, p1, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    sget-object v2, Lcom/facebook/accountkit/internal/ak;->c:Lcom/facebook/accountkit/internal/ak;

    iput-object v2, p1, Lcom/facebook/accountkit/internal/ag;->h:Lcom/facebook/accountkit/internal/ak;

    sget-object p1, Lcom/facebook/accountkit/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/t$a;->h:Lcom/facebook/accountkit/t$a;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p1, Lcom/facebook/accountkit/t;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/af$2;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/ag;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iput-object v3, v0, Lcom/facebook/accountkit/internal/aj;->a:Lcom/facebook/accountkit/internal/af;

    :goto_1
    iget-object p1, v0, Lcom/facebook/accountkit/internal/aj;->d:Lcom/facebook/accountkit/internal/u;

    const-string v2, "ak_update_complete"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/af$2;->a:Lcom/facebook/accountkit/internal/af;

    iget-object v3, v3, Lcom/facebook/accountkit/internal/af;->a:Lcom/facebook/accountkit/internal/ag;

    invoke-virtual {p1, v2, v3}, Lcom/facebook/accountkit/internal/u;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/ag;)V

    iget-object p1, v0, Lcom/facebook/accountkit/internal/aj;->e:Landroid/support/v4/content/d;

    invoke-virtual {p1, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method
