.class final Lcom/ushowmedia/mipha/index/mine/a$d$1$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/mine/a$d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/b/p$c;


# direct methods
.method constructor <init>(Lc/d/b/p$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$d$1$b;->a:Lc/d/b/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a$d$1$b;->a:Lc/d/b/p$c;

    iget-object p1, p1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    check-cast p1, Lh/a/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/a/h;->b()V

    :cond_0
    return-void
.end method
