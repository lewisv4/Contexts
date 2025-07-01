.class final Lcom/ushowmedia/mipha/setting/SettingActivity$v;
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

.field final synthetic b:Lorg/a/a/x;

.field final synthetic c:Lcom/ushowmedia/mipha/setting/SettingActivity;


# direct methods
.method constructor <init>(Lorg/a/a/x;Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$v;->b:Lorg/a/a/x;

    iput-object p3, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$v;->c:Lcom/ushowmedia/mipha/setting/SettingActivity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$v;->a:Lorg/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$v;->c:Lcom/ushowmedia/mipha/setting/SettingActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$v;->b:Lorg/a/a/x;

    invoke-virtual {v1}, Lorg/a/a/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/setting/SettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
