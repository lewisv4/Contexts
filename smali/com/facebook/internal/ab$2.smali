.class final Lcom/facebook/internal/ab$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ab;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/ab$2;->a:Lcom/facebook/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/internal/ab$2;->a:Lcom/facebook/internal/ab;

    invoke-virtual {p1}, Lcom/facebook/internal/ab;->cancel()V

    return-void
.end method
