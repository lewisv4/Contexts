.class final Lcom/ushowmedia/mipha/playlist/SelectTagActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/SelectTagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/SelectTagActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/SelectTagActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$e;->a:Lcom/ushowmedia/mipha/playlist/SelectTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "tag"

    iget-object v1, p0, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$e;->a:Lcom/ushowmedia/mipha/playlist/SelectTagActivity;

    iget-object v1, v1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v1, Lcom/ushowmedia/mipha/playlist/r$a;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/playlist/r$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$e;->a:Lcom/ushowmedia/mipha/playlist/SelectTagActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/ushowmedia/mipha/playlist/SelectTagActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/SelectTagActivity$e;->a:Lcom/ushowmedia/mipha/playlist/SelectTagActivity;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/SelectTagActivity;->finish()V

    return-void
.end method
