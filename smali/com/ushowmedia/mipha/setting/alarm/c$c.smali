.class final Lcom/ushowmedia/mipha/setting/alarm/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/alarm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/alarm/c;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/alarm/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/c$c;->a:Lcom/ushowmedia/mipha/setting/alarm/c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/alarm/c$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/c$c;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/c$c;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/c$c;->a:Lcom/ushowmedia/mipha/setting/alarm/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/alarm/c;->a()V

    :cond_0
    return-void
.end method
