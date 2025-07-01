.class final Lcom/facebook/login/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/c$5;->a:Lcom/facebook/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/login/c$5;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->f(Lcom/facebook/login/c;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/login/c$5;->a:Lcom/facebook/login/c;

    invoke-static {p2}, Lcom/facebook/login/c;->g(Lcom/facebook/login/c;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/login/c$5;->a:Lcom/facebook/login/c;

    iget-object p2, p0, Lcom/facebook/login/c$5;->a:Lcom/facebook/login/c;

    invoke-static {p2}, Lcom/facebook/login/c;->h(Lcom/facebook/login/c;)Lcom/facebook/login/j$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/login/c;->a(Lcom/facebook/login/j$c;)V

    return-void
.end method
