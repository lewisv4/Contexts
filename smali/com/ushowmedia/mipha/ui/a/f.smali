.class public final Lcom/ushowmedia/mipha/ui/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/support/v7/app/c;

.field private b:Landroid/content/DialogInterface$OnDismissListener;

.field private c:Landroid/content/DialogInterface$OnCancelListener;

.field private final d:Landroid/content/Context;

.field private final e:[Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singers"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/f;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/f;->e:[Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f;->a:Landroid/support/v7/app/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f;->a:Landroid/support/v7/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->dismiss()V

    :cond_0
    iput-object v1, p0, Lcom/ushowmedia/mipha/ui/a/f;->a:Landroid/support/v7/app/c;

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f;->e:[Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v0, v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0b00c7

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/c$a;

    iget-object v4, p0, Lcom/ushowmedia/mipha/ui/a/f;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    const v4, 0x7f09008a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ushowmedia/mipha/ui/a/f;->e:[Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    check-cast v7, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    const-string v8, "container"

    invoke-static {v0, v8}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/view/ViewManager;

    sget-object v9, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    sget-object v9, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v8}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lorg/a/a/b/a;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lcom/ushowmedia/mipha/ui/view/f;

    invoke-direct {v10, v9}, Lcom/ushowmedia/mipha/ui/view/f;-><init>(Landroid/content/Context;)V

    check-cast v10, Landroid/view/View;

    move-object v9, v10

    check-cast v9, Lcom/ushowmedia/mipha/ui/view/f;

    invoke-virtual {v9}, Lcom/ushowmedia/mipha/ui/view/f;->getSingerName()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->getSingerName()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;->getSingerAvatar()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lcom/ushowmedia/mipha/ui/view/f;->getSingerAvatar()Lcom/ushowmedia/korok/view/AvatarView;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/ushowmedia/korok/view/AvatarView;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v11, Lcom/ushowmedia/mipha/ui/a/f$a;

    invoke-direct {v11, v9, v7}, Lcom/ushowmedia/mipha/ui/a/f$a;-><init>(Lcom/ushowmedia/mipha/ui/view/f;Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;)V

    check-cast v11, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v11}, Lcom/ushowmedia/mipha/ui/view/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, Lorg/a/a/b/a;->a:Lorg/a/a/b/a;

    invoke-static {v8, v10}, Lorg/a/a/b/a;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/c$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/c$a;

    invoke-virtual {v1}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f;->a:Landroid/support/v7/app/c;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/f;->a:Landroid/support/v7/app/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/support/v7/app/c;->setCanceledOnTouchOutside(Z)V

    :cond_5
    return-void
.end method
