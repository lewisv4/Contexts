.class public final Lcom/ushowmedia/mipha/download/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/download/d$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final d:Lcom/ushowmedia/mipha/download/d$a;


# instance fields
.field b:Lcom/ushowmedia/commonmodel/model/c;

.field final c:Landroid/content/Context;

.field private final e:Lc/c;

.field private final f:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/download/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mNotificationManager"

    const-string v4, "getMNotificationManager()Landroid/app/NotificationManager;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/download/d;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mTextDownloading"

    const-string v5, "getMTextDownloading()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/download/d;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/download/d$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/download/d$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/download/d;->d:Lcom/ushowmedia/mipha/download/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/d;->c:Landroid/content/Context;

    sget-object p1, Lcom/ushowmedia/mipha/download/d$b;->a:Lcom/ushowmedia/mipha/download/d$b;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/d;->e:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/download/d$c;->a:Lcom/ushowmedia/mipha/download/d$c;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/d;->f:Lc/c;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/d;->f:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/commonmodel/model/c;)Landroid/app/Notification;
    .locals 6

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/d;->b:Lcom/ushowmedia/commonmodel/model/c;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/d;->c:Landroid/content/Context;

    const-class v2, Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "type_downloading"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/d;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/aa$d;

    iget-object v3, p0, Lcom/ushowmedia/mipha/download/d;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/support/v4/app/aa$d;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object v4, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    iget-wide v4, p1, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-static {v4, v5}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/download/d;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/aa$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00f9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {}, Lcom/ushowmedia/mipha/download/c;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/aa$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    invoke-virtual {v1}, Landroid/support/v4/app/aa$d;->a()Landroid/support/v4/app/aa$d;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aa$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$d;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aa$d;->a(Z)Landroid/support/v4/app/aa$d;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aa$d;->b(I)Landroid/support/v4/app/aa$d;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/aa$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/aa$d;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aa$d;->c(I)Landroid/support/v4/app/aa$d;

    const p1, 0x7f08018a

    invoke-virtual {v1, p1}, Landroid/support/v4/app/aa$d;->a(I)Landroid/support/v4/app/aa$d;

    invoke-virtual {v1}, Landroid/support/v4/app/aa$d;->d()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/d;->a()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x7f27

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/download/d;->a()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7f28

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_3
    const-string v0, "notification"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method final a()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/d;->e:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method
