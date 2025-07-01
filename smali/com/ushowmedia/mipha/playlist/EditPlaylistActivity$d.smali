.class final Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->b(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f0d00e2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->b(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->c(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x1f4

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->c(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_warning_input_invalid)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setWarning(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance p1, Lcom/ushowmedia/mipha/playlist/j;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/playlist/j;-><init>()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->b(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/mipha/playlist/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->c(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/TextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/mipha/playlist/j;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    iget-object v1, v1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/playlist/i$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/playlist/i$a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/playlist/w;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/playlist/w;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lcom/ushowmedia/mipha/playlist/j;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->d(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/playlist/i$a;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/playlist/i$a;->a(Lcom/ushowmedia/mipha/playlist/j;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->b(Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;)Lcom/ushowmedia/korok/view/TextInputView;

    move-result-object p1

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;

    invoke-virtual {v1, v0}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_warning_input_invalid)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/TextInputView;->setWarning(Ljava/lang/CharSequence;)V

    return-void
.end method
