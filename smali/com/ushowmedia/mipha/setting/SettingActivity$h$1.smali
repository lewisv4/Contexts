.class public final Lcom/ushowmedia/mipha/setting/SettingActivity$h$1;
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


# static fields
.field public static final a:Lcom/ushowmedia/mipha/setting/SettingActivity$h$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/setting/SettingActivity$h$1;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/SettingActivity$h$1;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/setting/SettingActivity$h$1;->a:Lcom/ushowmedia/mipha/setting/SettingActivity$h$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lcom/ushowmedia/mipha/network/a;->a:Lcom/ushowmedia/mipha/network/a;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/ushowmedia/mipha/network/a;->a(Z)V

    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
