.class public abstract Lcom/facebook/share/a/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/facebook/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/share/a/i;->a:Lcom/facebook/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/a/i;->a:Lcom/facebook/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/a/i;->a:Lcom/facebook/g;

    invoke-interface {v0}, Lcom/facebook/g;->a()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Lcom/facebook/j;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/a/i;->a:Lcom/facebook/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/a/i;->a:Lcom/facebook/g;

    invoke-interface {v0, p1}, Lcom/facebook/g;->a(Lcom/facebook/j;)V

    :cond_0
    return-void
.end method
