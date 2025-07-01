.class final Lcom/ushowmedia/mipha/setting/SettingActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$d;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$d;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    const v0, 0x7f0d01c3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$d;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/SettingActivity;->a(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
