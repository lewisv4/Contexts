.class final synthetic Lcom/ushowmedia/korok/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/ushowmedia/korok/view/l;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/n;->a:Lcom/ushowmedia/korok/view/l;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/n;->a:Lcom/ushowmedia/korok/view/l;

    iget-object v1, v0, Lcom/ushowmedia/korok/view/l;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ushowmedia/korok/view/l;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
