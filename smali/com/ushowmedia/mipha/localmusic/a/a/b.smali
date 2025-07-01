.class public final Lcom/ushowmedia/mipha/localmusic/a/a/b;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/localmusic/a/a/b$a;,
        Lcom/ushowmedia/mipha/localmusic/a/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/localmusic/a/a/b$b;",
        "Lcom/ushowmedia/mipha/localmusic/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:[Lc/g/g;


# instance fields
.field private final c:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/a/a/b;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mOnClickListener"

    const-string v4, "getMOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/a/a/b;->b:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/a/b$c;->a:Lcom/ushowmedia/mipha/localmusic/a/a/b$c;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/a/b;->c:Lc/c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b009e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a/a/b$b;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/localmusic/a/a/b$b;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$b;

    check-cast p2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$b;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/a/a/b$b;->n:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$b;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/a/a/b$b;->n:[Lc/g/g;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f0d0233

    invoke-static {v2, v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$b;->a:Landroid/view/View;

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$b;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/ushowmedia/mipha/localmusic/a/a/b;->c:Lc/c;

    invoke-interface {p2}, Lc/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
