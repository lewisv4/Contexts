.class final Lcom/ushowmedia/mipha/localmusic/a/b$c;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$c;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$c;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

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
    sget-object p1, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$c;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    const-string v0, "context!!"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d0273

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d00f0

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ushowmedia/mipha/localmusic/a/b$c$1;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/localmusic/a/b$c$1;-><init>(Lcom/ushowmedia/mipha/localmusic/a/b$c;)V

    check-cast v2, Lc/d/a/c;

    invoke-static {p1, v0, v1, v2}, Lcom/ushowmedia/korok/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;)V

    return-void
.end method
