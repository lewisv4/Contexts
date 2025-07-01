.class final Lcom/ushowmedia/mipha/setting/language/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/language/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/language/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/language/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/language/c$1;->a:Lcom/ushowmedia/mipha/setting/language/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/language/c$1;->a:Lcom/ushowmedia/mipha/setting/language/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/language/c;->getContent()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0600ee

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/h;->a(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/language/c$1;->a:Lcom/ushowmedia/mipha/setting/language/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/language/c;->getListener()Lcom/ushowmedia/mipha/setting/language/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/language/c$1;->a:Lcom/ushowmedia/mipha/setting/language/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/language/c;->getLanguageModel()Lcom/ushowmedia/mipha/hyrule/f/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/setting/language/d;->a(Lcom/ushowmedia/mipha/hyrule/f/b;)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/language/c$1;->a:Lcom/ushowmedia/mipha/setting/language/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/language/c;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
