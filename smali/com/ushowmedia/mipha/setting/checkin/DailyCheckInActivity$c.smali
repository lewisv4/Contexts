.class final Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$c;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$c;->a:Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/ushowmedia/mipha/setting/checkin/g;->a:Lcom/ushowmedia/mipha/setting/checkin/g$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity$c;->a:Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/checkin/g$a;->a(Landroid/content/Context;)V

    return-void
.end method
