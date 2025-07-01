.class public final Lcom/ushowmedia/mipha/localmusic/a/a/d;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/localmusic/a/a/d$b;,
        Lcom/ushowmedia/mipha/localmusic/a/a/d$d;,
        Lcom/ushowmedia/mipha/localmusic/a/a/d$c;,
        Lcom/ushowmedia/mipha/localmusic/a/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/localmusic/a/a/d$d;",
        "Lcom/ushowmedia/mipha/localmusic/a/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ushowmedia/mipha/localmusic/a/a/d$a;


# instance fields
.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/a/a/d;->b:Lcom/ushowmedia/mipha/localmusic/a/a/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a/a/d$e;->a:Lcom/ushowmedia/mipha/localmusic/a/a/d$e;

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/a/d;->c:Landroid/view/View$OnClickListener;

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

    const v1, 0x7f0b009c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;-><init>(Landroid/view/View;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;

    check-cast p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->o:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->n:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->n:[Lc/g/g;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    iget-object v1, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->j:Ljava/lang/String;

    :goto_0
    iget-object v4, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->a:Landroid/view/View;

    const-string v5, "viewHolder.itemView"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    iget-object v1, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ushowmedia/mipha/localmusic/a/e;->a(J)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->a:Landroid/view/View;

    const-string v5, "viewHolder.itemView"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->t()Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    move-result-object v0

    const-string v1, ""

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f090290

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->a:Landroid/view/View;

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/ushowmedia/mipha/localmusic/a/a/d;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->a:Landroid/view/View;

    new-instance v5, Lcom/ushowmedia/mipha/localmusic/a/a/d$f;

    invoke-direct {v5, p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$f;-><init>(Lcom/ushowmedia/mipha/localmusic/a/a/d$d;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->v()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v5, Lcom/ushowmedia/mipha/localmusic/a/a/d$g;

    invoke-direct {v5, p2}, Lcom/ushowmedia/mipha/localmusic/a/a/d$g;-><init>(Lcom/ushowmedia/mipha/localmusic/a/a/d$b;)V

    check-cast v5, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->v()Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v5, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->h:Z

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->v()Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v5, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->g:Z

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->u()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/a/d;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->u()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->g:Z

    if-eqz v1, :cond_4

    move v2, v6

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->i:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_5
    move-wide v2, v0

    :goto_4
    cmp-long p2, v2, v0

    if-lez p2, :cond_6

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->w()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080101

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/a/d$d;->w()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080110

    goto :goto_5
.end method
