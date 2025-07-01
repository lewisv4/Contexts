.class final Lcom/ushowmedia/mipha/player/history/g$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/history/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/history/g;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/history/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/history/g$g;->a:Lcom/ushowmedia/mipha/player/history/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/history/g$g;->a:Lcom/ushowmedia/mipha/player/history/g;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/history/g;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/player/history/c$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/history/c$a;->f()V

    return-void
.end method
