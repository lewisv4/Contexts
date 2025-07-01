.class public final Lcom/ushowmedia/mipha/setting/SettingActivity$aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/setting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/x;

.field final synthetic b:Lorg/a/a/x;

.field final synthetic c:Lcom/ushowmedia/mipha/setting/SettingActivity;


# direct methods
.method constructor <init>(Lorg/a/a/x;Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/SettingActivity;)V
    .locals 0

    iput-object p3, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$aa;->c:Lcom/ushowmedia/mipha/setting/SettingActivity;

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$aa;->b:Lorg/a/a/x;

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$aa;->a:Lorg/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->b:Lcom/ushowmedia/mipha/setting/stuff/StuffActivity$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$aa;->c:Lcom/ushowmedia/mipha/setting/SettingActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity$a;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
