.class final Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$e;->a:Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/setting/checkin/g;->a:Lcom/ushowmedia/mipha/setting/checkin/g$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$e;->a:Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://m.solomusic.mobi/v/invite-rule?showNavigation=true"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/web/WebPage;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
