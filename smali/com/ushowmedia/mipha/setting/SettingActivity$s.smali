.class public final Lcom/ushowmedia/mipha/setting/SettingActivity$s;
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


# static fields
.field public static final a:Lcom/ushowmedia/mipha/setting/SettingActivity$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/setting/SettingActivity$s;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$s;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/setting/SettingActivity$s;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/locker/a/a;->a:Lcom/ushowmedia/mipha/locker/a/a;

    invoke-static {p2}, Lcom/ushowmedia/mipha/locker/a/a;->a(Z)V

    sget-object p1, Lcom/common/a/a;->a:Lcom/common/a/a;

    const-string p1, "com.ushowmedia.mipha.locker.ui.LockScreenFragment"

    invoke-static {p1}, Lcom/common/a/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/locker/a/a;->a:Lcom/ushowmedia/mipha/locker/a/a;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ushowmedia/mipha/locker/a/a;->a(Z)V

    sget-object p1, Lcom/common/a/a;->a:Lcom/common/a/a;

    invoke-static {}, Lcom/common/a/a;->b()V

    return-void
.end method
