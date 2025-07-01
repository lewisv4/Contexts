.class public final Lcom/ushowmedia/mipha/setting/SettingActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$i;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$i;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$i;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    const p2, 0x7f0d0101

    invoke-virtual {p1, p2}, Lcom/ushowmedia/mipha/setting/SettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/ushowmedia/mipha/setting/SettingActivity$i$1;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$i$1;

    move-object v3, p1

    check-cast v3, Lc/d/a/c;

    new-instance p1, Lcom/ushowmedia/mipha/setting/SettingActivity$i$2;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/setting/SettingActivity$i$2;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity$i;)V

    move-object v4, p1

    check-cast v4, Lc/d/a/c;

    const/16 v5, 0x4a

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/c;I)V

    return-void

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/network/a;->a:Lcom/ushowmedia/mipha/network/a;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ushowmedia/mipha/network/a;->b(Z)V

    return-void
.end method
