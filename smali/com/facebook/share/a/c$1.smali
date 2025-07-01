.class final Lcom/facebook/share/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a/c;->a()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/share/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/a/c$1;->a:Lcom/facebook/share/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/share/a/c$1;->a:Lcom/facebook/share/a/c;

    invoke-static {p1}, Lcom/facebook/share/a/c;->a(Lcom/facebook/share/a/c;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
