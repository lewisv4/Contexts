.class final Lcom/ushowmedia/mipha/ui/view/TagListView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/view/TagListView;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/w;

.field final synthetic b:Lcom/ushowmedia/mipha/ui/view/j;

.field final synthetic c:Lcom/ushowmedia/mipha/ui/view/TagListView;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/w;Lcom/ushowmedia/mipha/ui/view/j;Lcom/ushowmedia/mipha/ui/view/TagListView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/TagListView$b;->a:Lcom/ushowmedia/mipha/playlist/w;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/view/TagListView$b;->b:Lcom/ushowmedia/mipha/ui/view/j;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/view/TagListView$b;->c:Lcom/ushowmedia/mipha/ui/view/TagListView;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/view/TagListView$b;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/TagListView$b;->c:Lcom/ushowmedia/mipha/ui/view/TagListView;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/view/TagListView;->getListener()Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/TagListView$b;->a:Lcom/ushowmedia/mipha/playlist/w;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/view/TagListView$b;->b:Lcom/ushowmedia/mipha/ui/view/j;

    invoke-interface {p1, v0, v1}, Lcom/ushowmedia/mipha/ui/view/TagListView$a;->a(Lcom/ushowmedia/mipha/playlist/w;Lcom/ushowmedia/mipha/ui/view/j;)V

    :cond_0
    return-void
.end method
