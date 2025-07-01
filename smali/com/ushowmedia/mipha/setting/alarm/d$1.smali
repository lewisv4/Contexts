.class final Lcom/ushowmedia/mipha/setting/alarm/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/alarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/alarm/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/alarm/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/d$1;->a:Lcom/ushowmedia/mipha/setting/alarm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/d$1;->a:Lcom/ushowmedia/mipha/setting/alarm/d;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/alarm/d;->getListener()Lcom/ushowmedia/mipha/setting/alarm/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/d$1;->a:Lcom/ushowmedia/mipha/setting/alarm/d;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/alarm/d;->getTimerModel()Lcom/ushowmedia/mipha/setting/alarm/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/setting/alarm/e;->a(Lcom/ushowmedia/mipha/setting/alarm/f;)V

    :cond_0
    return-void
.end method
