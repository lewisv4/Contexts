.class public final Lcom/ushowmedia/mipha/hyrule/log/kit/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:J

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic a(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 19

    move-object/from16 v6, p0

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v3, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->d:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-wide v3, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->e:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->e:J

    sub-long v11, v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->e:J

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    sget-object v13, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->c:Ljava/lang/String;

    sget-object v14, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->b:Ljava/lang/String;

    const-string v15, "page"

    const-string v16, "retention"

    const-string v17, "page"

    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v0, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v1

    const-string v7, "page_flag"

    aput-object v7, v0, v4

    sget-wide v7, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    invoke-static/range {v13 .. v18}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->e:J

    :goto_2
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    sget-object v7, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->c:Ljava/lang/String;

    const-string v8, "page"

    const-string v9, "show"

    const-string v10, "page"

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "page_flag"

    aput-object v5, v0, v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "source_flag"

    aput-object v1, v0, v4

    sget-wide v1, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/i/c;->a()Lcom/ushowmedia/mipha/hyrule/i/c;

    move-result-object v1

    const-string v2, "StateManager.getInstance()"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/hyrule/i/c;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->c:Ljava/lang/String;

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_4
    sput-object v6, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->c:Ljava/lang/String;

    sput-wide p1, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->d:J

    :cond_5
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->b:Ljava/lang/String;

    return-object v0
.end method
