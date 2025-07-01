.class final Lcom/ushowmedia/mipha/index/IndexActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/IndexActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/IndexActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/IndexActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$e;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/index/IndexActivity$e;->a:Lcom/ushowmedia/mipha/index/IndexActivity;

    const/4 v0, 0x0

    new-array v0, v0, [Lc/f;

    const-class v1, Lcom/ushowmedia/mipha/setting/checkin/DailyCheckInActivity;

    invoke-static {p1, v1, v0}, Lorg/a/a/b/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lc/f;)V

    return-void
.end method
