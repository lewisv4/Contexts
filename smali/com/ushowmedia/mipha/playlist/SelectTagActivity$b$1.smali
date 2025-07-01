.class public final Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/view/TagListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;-><init>(Lcom/ushowmedia/mipha/playlist/SelectTagActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b$1;->a:Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/mipha/playlist/w;Lcom/ushowmedia/mipha/ui/view/j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "tagItem"

    invoke-static {v1, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view"

    invoke-static {v2, v3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b$1;->a:Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;

    iget-object v4, v4, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;->e:Lcom/ushowmedia/mipha/playlist/SelectTagActivity;

    iget-object v4, v4, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v4, Lcom/ushowmedia/mipha/playlist/r$a;

    invoke-virtual {v4}, Lcom/ushowmedia/mipha/playlist/r$a;->b()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/ushowmedia/mipha/playlist/w;

    iget-wide v11, v11, Lcom/ushowmedia/mipha/playlist/w;->a:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    if-nez v9, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v4, v2, Lcom/ushowmedia/mipha/ui/view/j;->b:Z

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/ushowmedia/mipha/playlist/w;

    iget-wide v12, v12, Lcom/ushowmedia/mipha/playlist/w;->a:J

    iget-wide v14, v1, Lcom/ushowmedia/mipha/playlist/w;->a:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_4

    move v12, v9

    goto :goto_2

    :cond_4
    move v12, v10

    :goto_2
    if-eqz v12, :cond_3

    goto :goto_3

    :cond_5
    move-object v11, v6

    :goto_3
    check-cast v11, Lcom/ushowmedia/mipha/playlist/w;

    if-eqz v11, :cond_6

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v10}, Lcom/ushowmedia/mipha/ui/view/j;->setChosen(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v5, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lcom/ushowmedia/mipha/ui/view/j;->setChosen(Z)V

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v5, v1

    :goto_5
    if-ge v10, v5, :cond_8

    new-instance v1, Lcom/ushowmedia/mipha/playlist/w;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/playlist/w;-><init>()V

    iput-wide v7, v1, Lcom/ushowmedia/mipha/playlist/w;->a:J

    iput-object v6, v1, Lcom/ushowmedia/mipha/playlist/w;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b$1;->a:Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;

    iget-object v1, v1, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;->e:Lcom/ushowmedia/mipha/playlist/SelectTagActivity;

    iget-object v1, v1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/playlist/r$a;

    invoke-virtual {v1, v3}, Lcom/ushowmedia/mipha/playlist/r$a;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_9
    iget-object v1, v0, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b$1;->a:Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;

    iget-object v1, v1, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;->e:Lcom/ushowmedia/mipha/playlist/SelectTagActivity;

    iget-object v2, v0, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b$1;->a:Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;

    iget-object v2, v2, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$b;->e:Lcom/ushowmedia/mipha/playlist/SelectTagActivity;

    const v3, 0x7f0d0288

    invoke-virtual {v2, v3}, Lcom/ushowmedia/mipha/playlist/SelectTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.tip_tag_max_limit)"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
