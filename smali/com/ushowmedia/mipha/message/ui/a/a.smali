.class public final Lcom/ushowmedia/mipha/message/ui/a/a;
.super Lcom/smilehacker/lego/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/message/ui/a/a$c;,
        Lcom/ushowmedia/mipha/message/ui/a/a$b;,
        Lcom/ushowmedia/mipha/message/ui/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smilehacker/lego/d<",
        "Lcom/ushowmedia/mipha/message/ui/a/a$c;",
        "Lcom/ushowmedia/mipha/message/ui/a/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/smilehacker/lego/d;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->b:J

    iget-wide v0, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->b:J

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->c:J

    iget-wide v0, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->c:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->d:J

    iget-wide v0, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->d:J

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->e:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/message/ui/a/a$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00a9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/message/ui/a/a$c;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$x;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ushowmedia/mipha/message/ui/a/a$c;

    check-cast p2, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/message/ui/a/a$c;->p:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/message/ui/a/a$c;->n:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/message/ui/a/a$b;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/message/ui/a/a$c;->q:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/message/ui/a/a$c;->n:[Lc/g/g;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/ushowmedia/mipha/message/ui/a/a$b;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lcom/ushowmedia/mipha/message/ui/a/a$b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lez v5, :cond_4

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/message/ui/a/a$c;->t()Landroid/widget/TextView;

    move-result-object v3

    iget-wide v4, p2, Lcom/ushowmedia/mipha/message/ui/a/a$b;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    iget-wide v6, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->c:J

    cmp-long v10, v8, v6

    if-gez v10, :cond_0

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d012d

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-wide v6, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->d:J

    cmp-long v10, v8, v6

    if-gez v10, :cond_1

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d015e

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->c:J

    div-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    :goto_0
    invoke-static {v4, v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-wide v6, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->e:J

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d0126

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->d:J

    div-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->e:J

    const-wide/16 v10, 0x7

    mul-long/2addr v6, v10

    cmp-long v10, v8, v6

    if-gez v10, :cond_3

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d00eb

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/ushowmedia/mipha/message/ui/a/a;->e:J

    div-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    goto :goto_0

    :cond_3
    sget-object v6, Lc/d/b/s;->a:Lc/d/b/s;

    const-string v6, "%tF"

    new-array v7, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    aput-object v8, v7, v1

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/message/ui/a/a$c;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/message/ui/a/a$c;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/ushowmedia/mipha/message/ui/a/a$c;->u()Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p2, Lcom/ushowmedia/mipha/message/ui/a/a$b;->e:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/message/ui/a/a$c;->a:Landroid/view/View;

    new-instance v2, Lcom/ushowmedia/mipha/message/ui/a/a$d;

    invoke-direct {v2, p2, p1}, Lcom/ushowmedia/mipha/message/ui/a/a$d;-><init>(Lcom/ushowmedia/mipha/message/ui/a/a$b;Lcom/ushowmedia/mipha/message/ui/a/a$c;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/message/ui/a/a$c;->o:Lc/e/a;

    sget-object v2, Lcom/ushowmedia/mipha/message/ui/a/a$c;->n:[Lc/g/g;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;

    iget-object p2, p2, Lcom/ushowmedia/mipha/message/ui/a/a$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/hyrule/image/BaseDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method
