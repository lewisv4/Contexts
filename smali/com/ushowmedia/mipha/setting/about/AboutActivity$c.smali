.class final Lcom/ushowmedia/mipha/setting/about/AboutActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/about/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/about/AboutActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/about/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/about/AboutActivity$c;->a:Lcom/ushowmedia/mipha/setting/about/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->b:Lcom/ushowmedia/mipha/setting/stuff/StuffActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/about/AboutActivity$c;->a:Lcom/ushowmedia/mipha/setting/about/AboutActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity$a;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
