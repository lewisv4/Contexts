.class public final Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

.field final synthetic b:Lc/d/b/p$c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;Lc/d/b/p$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/p$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$h;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$h;->b:Lc/d/b/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/ushowmedia/korok/view/j$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$h;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->g(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)I

    move-result p1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$h;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->f(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)I

    move-result p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$h;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->e(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)I

    move-result p1

    :goto_0
    sget-object p2, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    sget-object p2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_1

    :cond_0
    const-wide/16 p2, 0x0

    :goto_1
    invoke-static {p1, p2, p3}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(IJ)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$h;->b:Lc/d/b/p$c;

    iget-object p1, p1, Lc/d/b/p$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/app/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/app/c;->dismiss()V

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d025d

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
