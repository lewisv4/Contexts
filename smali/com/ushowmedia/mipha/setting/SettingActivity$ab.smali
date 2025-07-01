.class final Lcom/ushowmedia/mipha/setting/SettingActivity$ab;
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


# static fields
.field public static final a:Lcom/ushowmedia/mipha/setting/SettingActivity$ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/setting/SettingActivity$ab;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$ab;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/setting/SettingActivity$ab;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$ab;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/ushowmedia/mipha/update/d;->a()Lcom/ushowmedia/mipha/update/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/update/d;->b()V

    return-void
.end method
