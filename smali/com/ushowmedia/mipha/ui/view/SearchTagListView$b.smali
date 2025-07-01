.class final Lcom/ushowmedia/mipha/ui/view/SearchTagListView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/view/SearchTagListView;->setTagList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/view/j;

.field final synthetic b:Lcom/ushowmedia/mipha/ui/view/SearchTagListView;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/view/j;Lcom/ushowmedia/mipha/ui/view/SearchTagListView;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView$b;->a:Lcom/ushowmedia/mipha/ui/view/j;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView$b;->b:Lcom/ushowmedia/mipha/ui/view/SearchTagListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView$b;->a:Lcom/ushowmedia/mipha/ui/view/j;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView$b;->a:Lcom/ushowmedia/mipha/ui/view/j;

    iget-boolean v0, v0, Lcom/ushowmedia/mipha/ui/view/j;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/ui/view/j;->setChosen(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView$b;->b:Lcom/ushowmedia/mipha/ui/view/SearchTagListView;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/view/SearchTagListView;->getListener()Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView$b;->a:Lcom/ushowmedia/mipha/ui/view/j;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/view/j;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/view/SearchTagListView$b;->a:Lcom/ushowmedia/mipha/ui/view/j;

    iget-boolean v1, v1, Lcom/ushowmedia/mipha/ui/view/j;->b:Z

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
