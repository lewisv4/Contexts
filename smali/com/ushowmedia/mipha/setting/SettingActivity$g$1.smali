.class final Lcom/ushowmedia/mipha/setting/SettingActivity$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/SettingActivity$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/SettingActivity$g;

.field final synthetic b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/SettingActivity$g;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$g$1;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$g;

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$g$1;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$g$1;->b:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$g$1;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$g;

    iget-object p1, p1, Lcom/ushowmedia/mipha/setting/SettingActivity$g;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    const v0, 0x7f0d0207

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$g$1;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$g;

    iget-object p1, p1, Lcom/ushowmedia/mipha/setting/SettingActivity$g;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/SettingActivity;->b(Lcom/ushowmedia/mipha/setting/SettingActivity;)V

    return-void
.end method
