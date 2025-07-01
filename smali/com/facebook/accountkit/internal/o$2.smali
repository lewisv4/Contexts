.class final Lcom/facebook/accountkit/internal/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/accountkit/internal/o;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/internal/o$2;->b:Lcom/facebook/accountkit/internal/o;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/o$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v2, "experimentation_configuration"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/o$2;->a:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "unit_id"

    invoke-static {v3, v1, v0}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/accountkit/internal/e;

    sget-object v5, Lcom/facebook/accountkit/internal/r;->a:Lcom/facebook/accountkit/internal/r;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/e;-><init>(Lcom/facebook/accountkit/a;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/r;)V

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    new-instance v0, Lcom/facebook/accountkit/internal/o$2$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/internal/o$2$1;-><init>(Lcom/facebook/accountkit/internal/o$2;)V

    invoke-static {v6, v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;Lcom/facebook/accountkit/internal/e$a;)Lcom/facebook/accountkit/internal/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    return-void
.end method
