.class final Lcom/ushowmedia/mipha/setting/SettingActivity$t;
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

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$t;->b:Lcom/ushowmedia/mipha/setting/SettingActivity;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$t;->a:Lorg/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$t;->b:Lcom/ushowmedia/mipha/setting/SettingActivity;

    const/4 v0, 0x0

    new-array v0, v0, [Lc/f;

    const-class v1, Lcom/ushowmedia/mipha/message/ui/MessagePageActivity;

    invoke-static {p1, v1, v0}, Lorg/a/a/b/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lc/f;)V

    return-void
.end method
