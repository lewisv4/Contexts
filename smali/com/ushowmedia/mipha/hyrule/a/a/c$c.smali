.class final Lcom/ushowmedia/mipha/hyrule/a/a/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/a/a/c;->initBaseFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/a/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c$c;->a:Lcom/ushowmedia/mipha/hyrule/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/c$c;->a:Lcom/ushowmedia/mipha/hyrule/a/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/hyrule/a/a/c;->onBackPressed()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
