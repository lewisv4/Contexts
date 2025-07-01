.class final Lcom/appsflyer/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[[F

.field private final e:[J

.field private final f:I

.field private g:D

.field private h:J


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [[F

    iput-object v1, p0, Lcom/appsflyer/t;->d:[[F

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/appsflyer/t;->e:[J

    iput p1, p0, Lcom/appsflyer/t;->a:I

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/appsflyer/t;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lcom/appsflyer/t;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/appsflyer/t;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/appsflyer/t;->c:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/appsflyer/t;->f:I

    return-void
.end method

.method private static a([F[F)D
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    array-length v3, p0

    array-length v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    aget v4, p0, v2

    aget v5, p1, v2

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static a(Landroid/hardware/Sensor;)Lcom/appsflyer/t;
    .locals 3

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/appsflyer/t;

    invoke-direct {v2, v0, v1, p0}, Lcom/appsflyer/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static a([F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "sT"

    iget v2, p0, Lcom/appsflyer/t;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sN"

    iget-object v2, p0, Lcom/appsflyer/t;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sV"

    iget-object v2, p0, Lcom/appsflyer/t;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/t;->d:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const-string v2, "sVS"

    invoke-static {v1}, Lcom/appsflyer/t;->a([F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/t;->d:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    const-string v2, "sVE"

    invoke-static {v1}, Lcom/appsflyer/t;->a([F)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lcom/appsflyer/t;->a:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/t;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/t;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/appsflyer/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/t;->d:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/appsflyer/t;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    move p1, v1

    :goto_1
    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/appsflyer/t;->d:[[F

    const/4 v0, 0x0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2

    iget-object p1, p0, Lcom/appsflyer/t;->e:[J

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/appsflyer/t;->g:D

    iput-wide v2, p0, Lcom/appsflyer/t;->h:J

    return-void

    :cond_3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0}, Lcom/appsflyer/t;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/appsflyer/t;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appsflyer/t;

    iget v0, p1, Lcom/appsflyer/t;->a:I

    iget-object v1, p1, Lcom/appsflyer/t;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/t;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/t;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/appsflyer/t;->f:I

    return v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    if-eqz p1, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v0, v3, v4}, Lcom/appsflyer/t;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/appsflyer/t;->d:[[F

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/t;->d:[[F

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/appsflyer/t;->e:[J

    aput-wide v3, p1, v1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/t;->d:[[F

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget-object v1, p0, Lcom/appsflyer/t;->d:[[F

    aput-object p1, v1, v2

    iget-object v1, p0, Lcom/appsflyer/t;->e:[J

    aput-wide v3, v1, v2

    invoke-static {v0, p1}, Lcom/appsflyer/t;->a([F[F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/t;->g:D

    return-void

    :cond_2
    const-wide/32 v7, 0x2faf080

    iget-wide v9, p0, Lcom/appsflyer/t;->h:J

    sub-long v11, v5, v9

    cmp-long v9, v7, v11

    if-gtz v9, :cond_4

    iput-wide v5, p0, Lcom/appsflyer/t;->h:J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/appsflyer/t;->e:[J

    aput-wide v3, p1, v2

    return-void

    :cond_3
    invoke-static {v0, p1}, Lcom/appsflyer/t;->a([F[F)D

    move-result-wide v0

    iget-wide v5, p0, Lcom/appsflyer/t;->g:D

    cmpl-double v7, v0, v5

    if-lez v7, :cond_4

    iget-object v5, p0, Lcom/appsflyer/t;->d:[[F

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v5, v2

    iget-object p1, p0, Lcom/appsflyer/t;->e:[J

    aput-wide v3, p1, v2

    iput-wide v0, p0, Lcom/appsflyer/t;->g:D

    :cond_4
    return-void
.end method
