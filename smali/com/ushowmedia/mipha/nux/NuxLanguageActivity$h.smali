.class final Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/view/e;

.field final synthetic b:Lcom/ushowmedia/mipha/nux/c;

.field final synthetic c:Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/view/e;Lcom/ushowmedia/mipha/nux/c;Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$h;->a:Lcom/ushowmedia/mipha/ui/view/e;

    iput-object p2, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$h;->b:Lcom/ushowmedia/mipha/nux/c;

    iput-object p3, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$h;->c:Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    iput-object p4, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$h;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$h;->a:Lcom/ushowmedia/mipha/ui/view/e;

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$h;->a:Lcom/ushowmedia/mipha/ui/view/e;

    iget-boolean v0, v0, Lcom/ushowmedia/mipha/ui/view/e;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/ui/view/e;->setChecked(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$h;->c:Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/nux/a$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$h;->a:Lcom/ushowmedia/mipha/ui/view/e;

    iget-boolean v0, v0, Lcom/ushowmedia/mipha/ui/view/e;->c:Z

    iget-object v1, p0, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$h;->a:Lcom/ushowmedia/mipha/ui/view/e;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/ui/view/e;->getType()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/nux/a$a;->a(ZJ)V

    return-void
.end method
