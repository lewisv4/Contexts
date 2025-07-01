.class public final Lcom/ushowmedia/mipha/message/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/message/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/message/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/message/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/message/a;->a:Lcom/ushowmedia/mipha/message/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/message/model/NotificationModel;)Lcom/ushowmedia/commonmodel/model/g;
    .locals 2

    const-string v0, "notificationModel"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/commonmodel/model/g;

    invoke-direct {v0}, Lcom/ushowmedia/commonmodel/model/g;-><init>()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getId()I

    move-result v1

    iput v1, v0, Lcom/ushowmedia/commonmodel/model/g;->b:I

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushowmedia/commonmodel/model/g;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushowmedia/commonmodel/model/g;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushowmedia/commonmodel/model/g;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getMediaUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ushowmedia/commonmodel/model/g;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/g;->a()Z

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/commonmodel/model/g;->i:Lcom/ushowmedia/commonmodel/model/g$a;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a/q;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;

    move-result-object v0

    const-string v1, "SQLite.select()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/ushowmedia/commonmodel/model/g;

    invoke-static {v1}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/r;Lc/g/b;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/g;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 3

    sget-object v0, Lcom/ushowmedia/commonmodel/model/g;->i:Lcom/ushowmedia/commonmodel/model/g$a;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a/q;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;

    move-result-object v0

    const-string v1, "SQLite.select()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/ushowmedia/commonmodel/model/g;

    invoke-static {v1}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/r;Lc/g/b;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/commonmodel/model/h;->i:Lcom/raizlabs/android/dbflow/f/a/a/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p0

    const-string v1, "Message_Table.push_id.eq(pushID)"

    invoke-static {p0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/g;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/t;->c()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/commonmodel/model/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ushowmedia/commonmodel/model/g;->f:Z

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/Collection;

    const-class v0, Lcom/ushowmedia/commonmodel/model/g;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/message/a$a;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/message/a$a;-><init>(Ljava/util/Collection;)V

    check-cast v1, Lcom/raizlabs/android/dbflow/g/b/a/c;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/c;->a(Lcom/raizlabs/android/dbflow/g/b/a/c;)V

    return-void
.end method

.method public static a(JLandroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/commonmodel/model/g;->i:Lcom/ushowmedia/commonmodel/model/g$a;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/f/a/q;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;

    move-result-object v0

    const-string v1, "SQLite.select()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/ushowmedia/commonmodel/model/g;

    invoke-static {v1}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/r;Lc/g/b;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/commonmodel/model/h;->h:Lcom/raizlabs/android/dbflow/f/a/a/b;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/raizlabs/android/dbflow/f/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object p0

    const-string p1, "Message_Table.id.eq(id)"

    invoke-static {p0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/g;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/commonmodel/b/a;->a(Lcom/raizlabs/android/dbflow/f/a/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/commonmodel/model/g;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ushowmedia/commonmodel/model/g;->f:Z

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/model/g;->a()Z

    iget-object p0, p0, Lcom/ushowmedia/commonmodel/model/g;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/h/a;->a:Lcom/ushowmedia/mipha/hyrule/h/a;

    const/high16 p1, 0x10000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/ushowmedia/mipha/hyrule/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static b()J
    .locals 5

    sget-object v0, Lcom/ushowmedia/commonmodel/model/g;->i:Lcom/ushowmedia/commonmodel/model/g$a;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    new-array v2, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    sget-object v3, Lcom/ushowmedia/commonmodel/model/h;->h:Lcom/raizlabs/android/dbflow/f/a/a/b;

    check-cast v3, Lcom/raizlabs/android/dbflow/f/a/a/a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/f/a/k;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/k;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/f/a/a/a;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/f/a/q;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;

    move-result-object v1

    const-string v2, "SQLite.select(count(Message_Table.id))"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/ushowmedia/commonmodel/model/g;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/r;Lc/g/b;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v1

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/p;

    sget-object v2, Lcom/ushowmedia/commonmodel/model/h;->m:Lcom/raizlabs/android/dbflow/f/a/a/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/f/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/m;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/f/a/p;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/f/a/g;->a([Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/t;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/ushowmedia/mipha/message/model/NotificationModel;)V
    .locals 5

    const-string v0, "notificationModel"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v4/app/aa$d;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d00ec

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/aa$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f08018a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$d;->a(I)Landroid/support/v4/app/aa$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$d;->c(I)Landroid/support/v4/app/aa$d;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aa$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aa$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$d;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0600ee

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aa$d;->d(I)Landroid/support/v4/app/aa$d;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$d;->a(Z)Landroid/support/v4/app/aa$d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$d;->b(I)Landroid/support/v4/app/aa$d;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/ushowmedia/mipha/boot/BootActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lcom/ushowmedia/commonmodel/model/b;->k:Lcom/raizlabs/android/dbflow/f/a/a/b;

    if-eqz v2, :cond_0

    const-string v2, "data"

    move-object v3, p0

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    sget-object v2, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getId()I

    move-result v3

    const/high16 v4, 0x50000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$d;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/NotificationManager;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getMediaType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v2, Landroid/support/v4/app/aa$b;

    invoke-direct {v2}, Landroid/support/v4/app/aa$b;-><init>()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/aa$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/aa$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;

    move-object v3, v2

    check-cast v3, Landroid/support/v4/app/aa$e;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/aa$d;->a(Landroid/support/v4/app/aa$e;)Landroid/support/v4/app/aa$d;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/o/b;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/o/b;

    move-result-object v3

    invoke-static {}, Lcom/facebook/e/a/a/a;->b()Lcom/facebook/imagepipeline/f/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/f/g;->a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/c/c;

    move-result-object v3

    new-instance v4, Lcom/ushowmedia/mipha/message/a$c;

    invoke-direct {v4, v1, p0, v0, v2}, Lcom/ushowmedia/mipha/message/a$c;-><init>(Landroid/app/NotificationManager;Lcom/ushowmedia/mipha/message/model/NotificationModel;Landroid/support/v4/app/aa$d;Landroid/support/v4/app/aa$b;)V

    check-cast v4, Lcom/facebook/c/e;

    invoke-static {}, Lcom/facebook/common/b/f;->a()Lcom/facebook/common/b/f;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, p0}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/o/b;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/o/b;

    move-result-object v2

    invoke-static {}, Lcom/facebook/e/a/a/a;->b()Lcom/facebook/imagepipeline/f/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/f/g;->a(Lcom/facebook/imagepipeline/o/b;)Lcom/facebook/c/c;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/message/a$b;

    invoke-direct {v3, v1, p0, v0}, Lcom/ushowmedia/mipha/message/a$b;-><init>(Landroid/app/NotificationManager;Lcom/ushowmedia/mipha/message/model/NotificationModel;Landroid/support/v4/app/aa$d;)V

    check-cast v3, Lcom/facebook/c/e;

    invoke-static {}, Lcom/facebook/common/b/f;->a()Lcom/facebook/common/b/f;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, p0}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_2
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/message/model/NotificationModel;->getId()I

    move-result p0

    invoke-virtual {v0}, Landroid/support/v4/app/aa$d;->d()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
