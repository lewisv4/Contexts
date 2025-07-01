.class final Lcom/ushowmedia/mipha/ui/a/e$b$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ushowmedia/mipha/ui/a/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ushowmedia/mipha/ui/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/e$b$k;->b:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "setting"

    const-string v0, "bottom_sleep_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->b:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$k;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$a;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$k;->b:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    return-void
.end method
