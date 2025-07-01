.class final Lcom/ushowmedia/mipha/localmusic/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/a/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$b;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$b;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/c$b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/c$b;->e()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0d00e1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/a/a$a;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$b;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/c$b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/c$b;->b()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$b;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    :cond_1
    return-void
.end method
