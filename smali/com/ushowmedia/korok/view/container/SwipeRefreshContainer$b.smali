.class public final Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;->b:Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer$b;->b:Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
