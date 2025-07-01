.class final Lcom/ushowmedia/korok/view/container/NoContentView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/container/NoContentView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/container/NoContentView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/container/NoContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/NoContentView$a;->a:Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/view/container/NoContentView$a;->a:Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/container/NoContentView;->getListener()Lcom/ushowmedia/korok/view/container/NoContentView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/NoContentView$a;->a:Lcom/ushowmedia/korok/view/container/NoContentView;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/container/NoContentView;->getViewMode()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/korok/view/container/NoContentView$e;->a(I)V

    :cond_0
    return-void
.end method
