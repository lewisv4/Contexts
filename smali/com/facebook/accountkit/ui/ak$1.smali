.class final Lcom/facebook/accountkit/ui/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/ak;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/ak$1;->a:Lcom/facebook/accountkit/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$1;->a:Lcom/facebook/accountkit/ui/ak;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ak;->b:Lcom/facebook/accountkit/ui/ak$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ak$1;->a:Lcom/facebook/accountkit/ui/ak;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ak;->c:Lcom/facebook/accountkit/ui/ak$d;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ak$d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ak$1;->a:Lcom/facebook/accountkit/ui/ak;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/ak;->b:Lcom/facebook/accountkit/ui/ak$a;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/ak$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
