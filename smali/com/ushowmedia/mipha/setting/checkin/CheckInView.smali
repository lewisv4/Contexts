.class public final Lcom/ushowmedia/mipha/setting/checkin/CheckInView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:F

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3f333333    # 0.7f

    iput p2, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->a:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->b:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0b010d

    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILc/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x7f090104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->b:Z

    if-eqz p2, :cond_0

    const-string p2, "icon"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->a:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget p2, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->a:F

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_1

    :cond_0
    const-string p2, "icon"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    goto :goto_0

    :goto_1
    iget-boolean p2, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->b:Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_1
    const-string p2, "icon"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->a:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget p2, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->a:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final setCurrentChecked(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->b:Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->b:Z

    invoke-direct {p0, v0, p1, v1}, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->a(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final setData(Lcom/ushowmedia/mipha/setting/checkin/d;)V
    .locals 8

    const-string v0, "checkInInfo"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/mipha/setting/checkin/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ushowmedia/mipha/setting/checkin/d;->c:Z

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->b:Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "d7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080165

    goto :goto_1

    :pswitch_1
    const-string v1, "d6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080164

    goto :goto_1

    :pswitch_2
    const-string v1, "d5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080163

    goto :goto_1

    :pswitch_3
    const-string v1, "d4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080162

    goto :goto_1

    :pswitch_4
    const-string v1, "d3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080161

    goto :goto_1

    :pswitch_5
    const-string v1, "d2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080160

    goto :goto_1

    :pswitch_6
    const-string v1, "d1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08015f

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    if-lez v0, :cond_1

    const v1, 0x7f09004f

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 v0, 0x1

    iget-object p1, p1, Lcom/ushowmedia/mipha/setting/checkin/d;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/setting/checkin/c;

    iget-object v3, v1, Lcom/ushowmedia/mipha/setting/checkin/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_7
    const-string v4, "d7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f090091

    goto :goto_4

    :pswitch_8
    const-string v4, "d6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f090090

    goto :goto_4

    :pswitch_9
    const-string v4, "d5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f09008f

    goto :goto_4

    :pswitch_a
    const-string v4, "d4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f09008e

    goto :goto_4

    :pswitch_b
    const-string v4, "d3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f09008d

    goto :goto_4

    :pswitch_c
    const-string v4, "d2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f09008c

    goto :goto_4

    :pswitch_d
    const-string v4, "d1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f09008b

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v2

    :goto_4
    if-lez v4, :cond_2

    invoke-virtual {p0, v4}, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget v1, v1, Lcom/ushowmedia/mipha/setting/checkin/c;->b:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f090106

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById<TextView>(R.id.item_text)"

    invoke-static {v5, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4, v3, v0}, Lcom/ushowmedia/mipha/setting/checkin/CheckInView;->a(Landroid/view/View;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0xc4d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc4d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
