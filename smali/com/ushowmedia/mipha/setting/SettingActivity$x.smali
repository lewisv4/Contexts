.class final Lcom/ushowmedia/mipha/setting/SettingActivity$x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/x;

.field final synthetic b:Lcom/ushowmedia/mipha/setting/SettingActivity;


# direct methods
.method constructor <init>(Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/SettingActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$x;->b:Lcom/ushowmedia/mipha/setting/SettingActivity;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$x;->a:Lorg/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/ushowmedia/mipha/setting/about/AboutActivity;->b:Lcom/ushowmedia/mipha/setting/about/AboutActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$x;->b:Lcom/ushowmedia/mipha/setting/SettingActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushowmedia/mipha/setting/about/AboutActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
