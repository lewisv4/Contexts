.class final Lcom/ushowmedia/mipha/setting/SettingActivity$w;
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

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$w;->b:Lcom/ushowmedia/mipha/setting/SettingActivity;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$w;->a:Lorg/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$w;->b:Lcom/ushowmedia/mipha/setting/SettingActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://solomusic.mobi/upload.html"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/setting/SettingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
