.class public final Lcom/appsflyer/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/d$a;
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/d;->a:J

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_1

    sget-object p1, Lcom/appsflyer/d$a;->f:Lcom/appsflyer/d$a;

    iget p1, p1, Lcom/appsflyer/d$a;->g:I

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    const-string v1, "logLevel"

    sget-object v2, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    iget v2, v2, Lcom/appsflyer/d$a;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/j;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsflyer/d;->a:J

    sub-long v4, v0, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v6, v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v8, v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v10, v8, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "%02d:%02d:%02d:%03d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/d;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/d$a;->d:Lcom/appsflyer/d$a;

    iget v0, v0, Lcom/appsflyer/d$a;->g:I

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v1

    const-string v2, "logLevel"

    sget-object v3, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    iget v3, v3, Lcom/appsflyer/d$a;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/j;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v0

    const-string v1, "I"

    invoke-static {p0, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lcom/appsflyer/d$a;->b:Lcom/appsflyer/d$a;

    iget v0, v0, Lcom/appsflyer/d$a;->g:I

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    const-string v1, "logLevel"

    sget-object v2, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    iget v2, v2, Lcom/appsflyer/d$a;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/j;->a(Ljava/lang/String;I)I

    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "exception"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    :goto_1
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez p0, :cond_2

    new-array p0, v5, [Ljava/lang/String;

    aput-object v4, p0, v1

    goto :goto_3

    :cond_2
    array-length v6, p0

    add-int/2addr v6, v5

    new-array v6, v6, [Ljava/lang/String;

    aput-object v4, v6, v1

    :goto_2
    array-length v1, p0

    if-ge v5, v1, :cond_3

    aget-object v1, p0, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object p0, v6

    :goto_3
    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/ah;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/d$a;->f:Lcom/appsflyer/d$a;

    iget v0, v0, Lcom/appsflyer/d$a;->g:I

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v1

    const-string v2, "logLevel"

    sget-object v3, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    iget v3, v3, Lcom/appsflyer/d$a;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/j;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v0

    const-string v1, "V"

    invoke-static {p0, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v0

    const-string v1, "disableLogs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/j;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/d$a;->e:Lcom/appsflyer/d$a;

    iget v0, v0, Lcom/appsflyer/d$a;->g:I

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v1

    const-string v2, "logLevel"

    sget-object v3, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    iget v3, v3, Lcom/appsflyer/d$a;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/j;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v0

    const-string v1, "D"

    invoke-static {p0, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/appsflyer/d$a;->c:Lcom/appsflyer/d$a;

    iget v0, v0, Lcom/appsflyer/d$a;->g:I

    invoke-static {}, Lcom/appsflyer/j;->a()Lcom/appsflyer/j;

    move-result-object v1

    const-string v2, "logLevel"

    sget-object v3, Lcom/appsflyer/d$a;->a:Lcom/appsflyer/d$a;

    iget v3, v3, Lcom/appsflyer/d$a;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/j;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v0

    const-string v1, "W"

    invoke-static {p0, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
