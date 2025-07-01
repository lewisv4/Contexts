.class final Lcom/ushowmedia/mipha/setting/SettingActivity$n;
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
.field final synthetic a:Lcom/ushowmedia/mipha/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$n;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity;->b:Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$n;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/nux/NuxLanguageActivity$a;->a(Landroid/content/Context;Z)V

    return-void
.end method
