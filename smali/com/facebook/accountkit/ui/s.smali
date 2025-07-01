.class public abstract Lcom/facebook/accountkit/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/accountkit/ui/r;


# instance fields
.field protected final e:Lcom/facebook/accountkit/ui/b;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/s;->e:Lcom/facebook/accountkit/ui/b;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/s;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
