.class final Lcom/ushowmedia/mipha/localmusic/a/b$c$1;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/a/b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Boolean;",
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/a/b$c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/a/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$c$1;->a:Lcom/ushowmedia/mipha/localmusic/a/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/ushowmedia/mipha/localmusic/a/b$c$1;->a:Lcom/ushowmedia/mipha/localmusic/a/b$c;

    iget-object p2, p2, Lcom/ushowmedia/mipha/localmusic/a/b$c;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/localmusic/a/b;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p2

    check-cast p2, Lcom/ushowmedia/mipha/localmusic/a/c$b;

    invoke-virtual {p2, p1}, Lcom/ushowmedia/mipha/localmusic/a/c$b;->b(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$c$1;->a:Lcom/ushowmedia/mipha/localmusic/a/b$c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/a/b$c;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    :cond_0
    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
