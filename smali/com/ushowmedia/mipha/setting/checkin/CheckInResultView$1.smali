.class final Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/ushowmedia/mipha/setting/checkin/g;->a:Lcom/ushowmedia/mipha/setting/checkin/g$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/checkin/CheckInResultView$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/checkin/g$a;->a(Landroid/content/Context;)V

    return-void
.end method
