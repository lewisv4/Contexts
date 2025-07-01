.class final Lcom/facebook/accountkit/ui/as$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/as;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/as;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/as;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/as$3;->a:Lcom/facebook/accountkit/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/o;->m:Lcom/facebook/accountkit/ui/o;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
