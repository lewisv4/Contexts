.class final Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$c;->a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$c;->a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->finish()V

    return-void
.end method
