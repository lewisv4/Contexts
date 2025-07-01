.class public final Lcom/twitter/sdk/android/core/internal/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field private final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/internal/k$a;->b:J

    sub-long v2, p1, v0

    const-wide/32 v0, 0x1499700

    cmp-long v4, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-wide v3, p0, Lcom/twitter/sdk/android/core/internal/k$a;->b:J

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    invoke-virtual {v5, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p1, p2, :cond_1

    if-ne v5, v3, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    xor-int/2addr p1, v1

    iget-boolean p2, p0, Lcom/twitter/sdk/android/core/internal/k$a;->a:Z

    if-nez p2, :cond_3

    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/twitter/sdk/android/core/internal/k$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/k$a;->a:Z

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/k$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
