.class Lcom/facebook/appevents/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/appevents/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/a/g;->a:Ljava/lang/String;

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/appevents/a/g;->b:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/appevents/a/g;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/facebook/appevents/a/g;->b:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a()V
    .locals 3

    sget-object v0, Lcom/facebook/v;->e:Lcom/facebook/v;

    sget-object v1, Lcom/facebook/appevents/a/g;->a:Ljava/lang/String;

    const-string v2, "Clock skew detected"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/s;->a(Lcom/facebook/v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/appevents/a/f;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p1, Lcom/facebook/appevents/a/f;->d:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/facebook/appevents/a/f;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, p1, Lcom/facebook/appevents/a/f;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/facebook/appevents/a/g;->a()V

    :cond_1
    iget-object v3, p1, Lcom/facebook/appevents/a/f;->a:Ljava/lang/Long;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/facebook/appevents/a/f;->b:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/facebook/appevents/a/f;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lcom/facebook/appevents/a/f;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v7, v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v7, v1

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_4

    invoke-static {}, Lcom/facebook/appevents/a/g;->a()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_mobile_app_interruptions"

    iget v4, p1, Lcom/facebook/appevents/a/f;->c:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "fb_mobile_time_between_sessions"

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "session_quanta_%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/facebook/appevents/a/g;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/appevents/a/f;->e:Lcom/facebook/appevents/a/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/appevents/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, "Unclassified"

    :goto_3
    const-string v2, "fb_mobile_launch_source"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_logTime"

    iget-object p1, p1, Lcom/facebook/appevents/a/f;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Lcom/facebook/appevents/a/e;

    invoke-direct {p1, p0, p2}, Lcom/facebook/appevents/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fb_mobile_deactivate_app"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-double v2, v2

    invoke-virtual {p1, p0, v2, v3, v1}, Lcom/facebook/appevents/a/e;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/appevents/a/h;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/appevents/a/h;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unclassified"

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_mobile_launch_source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/appevents/a/e;

    invoke-direct {p1, p0, p2}, Lcom/facebook/appevents/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fb_mobile_activate_app"

    invoke-virtual {p1, p0, v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->a()I

    move-result p0

    sget p1, Lcom/facebook/appevents/AppEventsLogger$a;->b:I

    if-eq p0, p1, :cond_1

    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->b()V

    :cond_1
    return-void
.end method
