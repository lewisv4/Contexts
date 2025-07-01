.class public final Lcom/ushowmedia/mipha/music/ui/a/c;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/music/ui/a/c$c;,
        Lcom/ushowmedia/mipha/music/ui/a/c$a;,
        Lcom/ushowmedia/mipha/music/ui/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/music/ui/a/c$c;",
        "Lcom/ushowmedia/mipha/music/ui/a/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/a/c$c;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b009f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/music/ui/a/c$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/c$c;

    check-cast p2, Lcom/ushowmedia/mipha/music/ui/a/c$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/c$c;->t()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/music/ui/a/c$d;

    invoke-direct {v1, p2}, Lcom/ushowmedia/mipha/music/ui/a/c$d;-><init>(Lcom/ushowmedia/mipha/music/ui/a/c$a;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/music/ui/a/c$c;->a:Landroid/view/View;

    new-instance v1, Lcom/ushowmedia/mipha/music/ui/a/c$e;

    invoke-direct {v1, p1}, Lcom/ushowmedia/mipha/music/ui/a/c$e;-><init>(Lcom/ushowmedia/mipha/music/ui/a/c$c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a/c$c;->t()Landroid/widget/CheckBox;

    move-result-object p1

    iget-boolean p2, p2, Lcom/ushowmedia/mipha/music/ui/a/c$a;->b:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
