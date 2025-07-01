.class final Lcom/ushowmedia/mipha/index/mine/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/mine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/mine/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/mine/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$f;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a$f;->a:Lcom/ushowmedia/mipha/index/mine/a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/mine/a;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/mine/b$a;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/mine/b$a;->a()V

    return-void
.end method
