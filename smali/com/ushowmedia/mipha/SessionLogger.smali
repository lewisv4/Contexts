.class public final Lcom/ushowmedia/mipha/SessionLogger;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/g;


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/SessionLogger;

.field private static c:Z

.field private static final d:Lc/c;

.field private static e:J

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/SessionLogger;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mIsMainProcess"

    const-string v4, "getMIsMainProcess()Z"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/SessionLogger;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/SessionLogger;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/SessionLogger;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/SessionLogger;->b:Lcom/ushowmedia/mipha/SessionLogger;

    sget-object v0, Lcom/ushowmedia/mipha/SessionLogger$b;->a:Lcom/ushowmedia/mipha/SessionLogger$b;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/SessionLogger;->d:Lc/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ushowmedia/mipha/SessionLogger;->f:J

    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v0, "session"

    const-string v1, "start"

    const-string v2, "session"

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static b()V
    .locals 8

    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-wide v0, Lcom/ushowmedia/mipha/SessionLogger;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ushowmedia/mipha/SessionLogger;->f:J

    sub-long v4, v0, v2

    move-wide v2, v4

    :goto_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v0, "session"

    const-string v1, "end"

    const-string v4, "session"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "duration"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->f()V

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/ushowmedia/mipha/SessionLogger;->c:Z

    return v0
.end method

.method private static e()Z
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/SessionLogger;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static f()V
    .locals 8

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v0, "session"

    const-string v1, "retention"

    const-string v2, "app"

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v1, "app_retention"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v1 .. v7}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/a;->b()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 8
    .annotation runtime Landroid/arch/lifecycle/o;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ushowmedia/mipha/SessionLogger;->c:Z

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->b()V

    :cond_0
    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-wide v1, Lcom/ushowmedia/mipha/SessionLogger;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/ushowmedia/mipha/SessionLogger;->e:J

    sub-long v5, v1, v3

    move-wide v3, v5

    :goto_0
    sget-object v1, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v1, "session"

    const-string v2, "background"

    const-string v5, "app"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v6}, Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->f()V

    return-void
.end method

.method public final onForeground()V
    .locals 5
    .annotation runtime Landroid/arch/lifecycle/o;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ushowmedia/mipha/SessionLogger;->c:Z

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->a()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ushowmedia/mipha/SessionLogger;->e:J

    invoke-static {}, Lcom/ushowmedia/mipha/SessionLogger;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    const-string v0, "session"

    const-string v1, "foreground"

    const-string v2, "app"

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ushowmedia/mipha/hyrule/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void
.end method
