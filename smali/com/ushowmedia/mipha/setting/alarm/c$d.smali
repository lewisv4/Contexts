.class final Lcom/ushowmedia/mipha/setting/alarm/c$d;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/c$d;->a:Lcom/ushowmedia/mipha/setting/alarm/c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/setting/alarm/c$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/c$d;->a:Lcom/ushowmedia/mipha/setting/alarm/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/alarm/c;->a(Lcom/ushowmedia/mipha/setting/alarm/c;)Lcom/ushowmedia/korok/view/NumberPickerView;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/NumberPickerView;->getContentByCurrValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/c$d;->a:Lcom/ushowmedia/mipha/setting/alarm/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/alarm/c;->b(Lcom/ushowmedia/mipha/setting/alarm/c;)Lcom/ushowmedia/korok/view/NumberPickerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/NumberPickerView;->getContentByCurrValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    const-wide/16 v6, 0x3c

    mul-long/2addr v2, v6

    add-long v8, v2, v4

    mul-long/2addr v8, v6

    const-wide/16 v2, 0x3e8

    mul-long/2addr v8, v2

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/c$d;->a:Lcom/ushowmedia/mipha/setting/alarm/c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->i:Lcom/ushowmedia/mipha/setting/alarm/f;

    if-eqz p1, :cond_2

    iput-wide v8, p1, Lcom/ushowmedia/mipha/setting/alarm/f;->a:J

    :cond_2
    cmp-long p1, v8, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/c$d;->a:Lcom/ushowmedia/mipha/setting/alarm/c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->h:Lcom/ushowmedia/mipha/setting/alarm/c$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/c$d;->a:Lcom/ushowmedia/mipha/setting/alarm/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/setting/alarm/c;->i:Lcom/ushowmedia/mipha/setting/alarm/f;

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/setting/alarm/c$b;->a(Lcom/ushowmedia/mipha/setting/alarm/f;)V

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/c$d;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/c$d;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/c$d;->a:Lcom/ushowmedia/mipha/setting/alarm/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/alarm/c;->a()V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00e2

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void
.end method
