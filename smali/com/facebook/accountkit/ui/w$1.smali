.class final Lcom/facebook/accountkit/ui/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/w;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/w;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/w$1;->a:Lcom/facebook/accountkit/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$1;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/w$1;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/w;->b(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/w$e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/w$1;->a:Lcom/facebook/accountkit/ui/w;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/w;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/w$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
