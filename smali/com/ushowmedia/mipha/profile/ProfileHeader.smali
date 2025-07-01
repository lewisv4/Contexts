.class public final Lcom/ushowmedia/mipha/profile/ProfileHeader;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/ushowmedia/korok/view/AvatarView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/mipha/profile/ProfileHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushowmedia/mipha/profile/ProfileHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0b0118

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09010b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type com.ushowmedia.korok.view.AvatarView"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/ushowmedia/korok/view/AvatarView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/profile/ProfileHeader;->a:Lcom/ushowmedia/korok/view/AvatarView;

    const p2, 0x7f09027e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushowmedia/mipha/profile/ProfileHeader;->b:Landroid/widget/TextView;

    const p2, 0x7f090255

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lc/j;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lc/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileHeader;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileHeader;->b:Landroid/widget/TextView;

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d01f5

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileHeader;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/profile/ProfileHeader;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileHeader;->c:Landroid/widget/TextView;

    sget-object v0, Lcom/ushowmedia/mipha/profile/h;->a:Lcom/ushowmedia/mipha/profile/h$a;

    sget-object v0, Lcom/ushowmedia/mipha/profile/b;->a:Lcom/ushowmedia/mipha/profile/b$a;

    invoke-static {}, Lcom/ushowmedia/mipha/profile/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d01e1

    :goto_0
    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/profile/b;->a:Lcom/ushowmedia/mipha/profile/b$a;

    invoke-static {}, Lcom/ushowmedia/mipha/profile/b;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d01e0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ushowmedia/mipha/profile/b;->a:Lcom/ushowmedia/mipha/profile/b$a;

    invoke-static {}, Lcom/ushowmedia/mipha/profile/b;->c()I

    move-result v0

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d01df

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ushowmedia/mipha/profile/b;->a:Lcom/ushowmedia/mipha/profile/b$a;

    invoke-static {}, Lcom/ushowmedia/mipha/profile/b;->d()I

    move-result v0

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p2, 0x7f0d01e2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileHeader;->a:Lcom/ushowmedia/korok/view/AvatarView;

    invoke-virtual {p1, p3}, Lcom/ushowmedia/korok/view/AvatarView;->a(Ljava/lang/String;)V

    return-void
.end method
