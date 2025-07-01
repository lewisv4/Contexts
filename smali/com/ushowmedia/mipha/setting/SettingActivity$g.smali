.class final Lcom/ushowmedia/mipha/setting/SettingActivity$g;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$g;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$g;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/setting/SettingActivity;->a(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/e;->getContent()Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d0207

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "size"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/r;->a(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/SettingActivity$g;->a:Lcom/ushowmedia/mipha/setting/SettingActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/setting/SettingActivity;->a(Lcom/ushowmedia/mipha/setting/SettingActivity;)Lcom/ushowmedia/mipha/setting/e;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/setting/SettingActivity$g$1;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/setting/SettingActivity$g$1;-><init>(Lcom/ushowmedia/mipha/setting/SettingActivity$g;Ljava/lang/Long;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/setting/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
