.class public final Lcom/ushowmedia/mipha/common/channel/InstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/common/channel/InstallReferrerReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/common/channel/InstallReferrerReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/common/channel/InstallReferrerReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/common/channel/InstallReferrerReceiver$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/common/channel/InstallReferrerReceiver;->a:Lcom/ushowmedia/mipha/common/channel/InstallReferrerReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "referrer"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-nez p2, :cond_6

    sget-object p2, Lcom/ushowmedia/mipha/common/channel/a;->a:Lcom/ushowmedia/mipha/common/channel/a;

    invoke-static {}, Lcom/ushowmedia/mipha/common/channel/a;->c()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_3

    sget-object p2, Lcom/ushowmedia/mipha/common/channel/a;->a:Lcom/ushowmedia/mipha/common/channel/a;

    const-string p2, "referrer"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/common/channel/a;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    new-instance p2, Lcom/ushowmedia/mipha/d/c;

    invoke-direct {p2}, Lcom/ushowmedia/mipha/d/c;-><init>()V

    check-cast p2, Lcom/ushowmedia/mipha/hyrule/log/c;

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Lcom/ushowmedia/mipha/hyrule/log/c;)V

    :cond_3
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id=com.ushowmedia.mipha&referrer="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "pid"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    const-string v0, "solo_share_invite"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "invite_code"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p2, Lcom/ushowmedia/mipha/a/f;

    invoke-direct {p2, p1}, Lcom/ushowmedia/mipha/a/f;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {v1}, Lcom/ushowmedia/mipha/user/j;->a(Z)V

    sget-object p2, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/ushowmedia/mipha/user/j;->m:Lcom/ushowmedia/mipha/user/j$a;

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->a:[Lc/g/g;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p2, v0, p1}, Lcom/ushowmedia/mipha/user/j$a;->a(Lc/g/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
