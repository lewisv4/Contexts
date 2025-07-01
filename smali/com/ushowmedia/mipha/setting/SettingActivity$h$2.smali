.class public final Lcom/ushowmedia/mipha/setting/SettingActivity$h$2;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/setting/SettingActivity$h;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/SettingActivity$h;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/mipha/setting/SettingActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$h$2;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$h$2;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$h;

    iget-object p1, p1, Lcom/ushowmedia/mipha/setting/SettingActivity$h;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/SettingActivity;->c(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/e;->getSwitchButton()Landroid/support/v7/widget/bn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bn;->setChecked(Z)V

    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
