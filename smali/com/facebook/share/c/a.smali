.class public final Lcom/facebook/share/c/a;
.super Lcom/facebook/internal/i;

# interfaces
.implements Lcom/facebook/share/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/c/a$a;,
        Lcom/facebook/share/c/a$b;,
        Lcom/facebook/share/c/a$e;,
        Lcom/facebook/share/c/a$d;,
        Lcom/facebook/share/c/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/i<",
        "Lcom/facebook/share/b/d;",
        "Lcom/facebook/share/a$a;",
        ">;",
        "Lcom/facebook/share/a;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "a"

.field private static final e:I


# instance fields
.field c:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/internal/e$b;->b:Lcom/facebook/internal/e$b;

    invoke-virtual {v0}, Lcom/facebook/internal/e$b;->a()I

    move-result v0

    sput v0, Lcom/facebook/share/c/a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/facebook/share/c/a;->e:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/i;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/share/c/a;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/share/c/a;->f:Z

    sget p1, Lcom/facebook/share/c/a;->e:I

    new-instance v0, Lcom/facebook/share/a/m$2;

    invoke-direct {v0, p1}, Lcom/facebook/share/a/m$2;-><init>(I)V

    invoke-static {p1, v0}, Lcom/facebook/internal/e;->a(ILcom/facebook/internal/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/c/a;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/share/c/a;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/share/c/a;Landroid/content/Context;Lcom/facebook/share/b/d;Lcom/facebook/share/c/a$c;)V
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/share/c/a;->f:Z

    if-eqz p0, :cond_0

    sget-object p3, Lcom/facebook/share/c/a$c;->a:Lcom/facebook/share/c/a$c;

    :cond_0
    sget-object p0, Lcom/facebook/share/c/a$1;->a:[I

    invoke-virtual {p3}, Lcom/facebook/share/c/a$c;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "native"

    goto :goto_0

    :pswitch_1
    const-string p0, "web"

    goto :goto_0

    :pswitch_2
    const-string p0, "automatic"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/share/c/a;->c(Ljava/lang/Class;)Lcom/facebook/internal/g;

    move-result-object p2

    sget-object p3, Lcom/facebook/share/a/k;->a:Lcom/facebook/share/a/k;

    if-ne p2, p3, :cond_1

    const-string p2, "status"

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/facebook/share/a/k;->b:Lcom/facebook/share/a/k;

    if-ne p2, p3, :cond_2

    const-string p2, "photo"

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/facebook/share/a/k;->c:Lcom/facebook/share/a/k;

    if-ne p2, p3, :cond_3

    const-string p2, "video"

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/facebook/share/a/g;->a:Lcom/facebook/share/a/g;

    if-ne p2, p3, :cond_4

    const-string p2, "open_graph"

    goto :goto_1

    :cond_4
    const-string p2, "unknown"

    :goto_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_show"

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fb_share_dialog_content_type"

    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fb_share_dialog_show"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p3}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/share/b/d;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/share/c/a;->b(Lcom/facebook/share/b/d;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/Class;)Z
    .locals 3

    invoke-static {p0}, Lcom/facebook/share/c/a;->c(Ljava/lang/Class;)Lcom/facebook/internal/g;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/facebook/internal/h;->a(Lcom/facebook/internal/g;)Lcom/facebook/internal/u$f;

    move-result-object p0

    iget p0, p0, Lcom/facebook/internal/u$f;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/facebook/share/c/a;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/share/c/a;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Class;)Lcom/facebook/internal/g;
    .locals 0

    invoke-static {p0}, Lcom/facebook/share/c/a;->c(Ljava/lang/Class;)Lcom/facebook/internal/g;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/facebook/share/b/d;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/facebook/share/b/f;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-class v1, Lcom/facebook/share/b/q;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/facebook/share/b/u;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    instance-of v0, p0, Lcom/facebook/share/b/q;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/share/b/q;

    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/a/m;->a(Lcom/facebook/share/b/q;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v3

    :cond_3
    return v2
.end method

.method static synthetic c(Lcom/facebook/share/c/a;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/share/c/a;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;)Lcom/facebook/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/b/d;",
            ">;)",
            "Lcom/facebook/internal/g;"
        }
    .end annotation

    const-class v0, Lcom/facebook/share/b/f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/facebook/share/a/k;->a:Lcom/facebook/share/a/k;

    return-object p0

    :cond_0
    const-class v0, Lcom/facebook/share/b/u;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/share/a/k;->b:Lcom/facebook/share/a/k;

    return-object p0

    :cond_1
    const-class v0, Lcom/facebook/share/b/w;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/facebook/share/a/k;->c:Lcom/facebook/share/a/k;

    return-object p0

    :cond_2
    const-class v0, Lcom/facebook/share/b/q;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/facebook/share/a/g;->a:Lcom/facebook/share/a/g;

    return-object p0

    :cond_3
    const-class v0, Lcom/facebook/share/b/h;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/facebook/share/a/k;->d:Lcom/facebook/share/a/k;

    return-object p0

    :cond_4
    const-class v0, Lcom/facebook/share/b/c;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/facebook/share/a/a;->a:Lcom/facebook/share/a/a;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/i<",
            "Lcom/facebook/share/b/d;",
            "Lcom/facebook/share/a$a;",
            ">.a;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/facebook/share/c/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/c/a$d;-><init>(Lcom/facebook/share/c/a;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/share/c/a$b;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/c/a$b;-><init>(Lcom/facebook/share/c/a;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/share/c/a$e;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/c/a$e;-><init>(Lcom/facebook/share/c/a;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/facebook/share/c/a$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/c/a$a;-><init>(Lcom/facebook/share/c/a;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final c()Lcom/facebook/internal/a;
    .locals 2

    new-instance v0, Lcom/facebook/internal/a;

    iget v1, p0, Lcom/facebook/internal/i;->b:I

    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
