.class final Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$b;->a:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$b;->a:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/setting/aboutus/a$a;

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$b;->a:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/setting/aboutus/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity$b;->a:Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/setting/aboutus/AboutUsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
