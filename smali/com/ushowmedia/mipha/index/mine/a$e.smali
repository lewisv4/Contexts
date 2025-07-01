.class public final Lcom/ushowmedia/mipha/index/mine/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/mine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$e;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a$e;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/index/mine/a;->b(Lcom/ushowmedia/mipha/index/mine/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$k;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a$e;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/index/mine/a;->c(Lcom/ushowmedia/mipha/index/mine/a;)Lcom/ushowmedia/mipha/hyrule/j/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/mine/a$e;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-static {v1}, Lcom/ushowmedia/mipha/index/mine/a;->d(Lcom/ushowmedia/mipha/index/mine/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method
