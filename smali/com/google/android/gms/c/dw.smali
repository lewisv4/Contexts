.class public final Lcom/google/android/gms/c/dw;
.super Lcom/google/android/gms/c/ft;


# instance fields
.field public final a:Lcom/google/android/gms/c/dy;

.field final b:Lcom/google/android/gms/c/dy;

.field public final c:Lcom/google/android/gms/c/dy;

.field public final d:Lcom/google/android/gms/c/dy;

.field final e:Lcom/google/android/gms/c/dy;

.field final f:Lcom/google/android/gms/c/dy;

.field public final g:Lcom/google/android/gms/c/dy;

.field private final h:Ljava/lang/String;

.field private final i:C

.field private final j:J

.field private final k:Lcom/google/android/gms/c/dy;

.field private final l:Lcom/google/android/gms/c/dy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/eu;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ft;-><init>(Lcom/google/android/gms/c/eu;)V

    sget-object p1, Lcom/google/android/gms/c/dm;->c:Lcom/google/android/gms/c/dn;

    iget-object p1, p1, Lcom/google/android/gms/c/dn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/c/dw;->h:Ljava/lang/String;

    const-wide/16 v0, 0x2e86

    iput-wide v0, p0, Lcom/google/android/gms/c/dw;->j:J

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->v()Lcom/google/android/gms/c/cx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/c/cx;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    :goto_0
    iput-char p1, p0, Lcom/google/android/gms/c/dw;->i:C

    goto :goto_1

    :cond_0
    const/16 p1, 0x63

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/android/gms/c/dy;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/android/gms/c/dy;-><init>(Lcom/google/android/gms/c/dw;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/c/dw;->a:Lcom/google/android/gms/c/dy;

    new-instance p1, Lcom/google/android/gms/c/dy;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/google/android/gms/c/dy;-><init>(Lcom/google/android/gms/c/dw;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/c/dw;->b:Lcom/google/android/gms/c/dy;

    new-instance p1, Lcom/google/android/gms/c/dy;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/c/dy;-><init>(Lcom/google/android/gms/c/dw;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/c/dw;->k:Lcom/google/android/gms/c/dy;

    new-instance p1, Lcom/google/android/gms/c/dy;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/android/gms/c/dy;-><init>(Lcom/google/android/gms/c/dw;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    new-instance p1, Lcom/google/android/gms/c/dy;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/google/android/gms/c/dy;-><init>(Lcom/google/android/gms/c/dw;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/c/dw;->l:Lcom/google/android/gms/c/dy;

    new-instance p1, Lcom/google/android/gms/c/dy;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/c/dy;-><init>(Lcom/google/android/gms/c/dw;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/c/dw;->d:Lcom/google/android/gms/c/dy;

    new-instance p1, Lcom/google/android/gms/c/dy;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/android/gms/c/dy;-><init>(Lcom/google/android/gms/c/dw;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/c/dw;->e:Lcom/google/android/gms/c/dy;

    new-instance p1, Lcom/google/android/gms/c/dy;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/android/gms/c/dy;-><init>(Lcom/google/android/gms/c/dw;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/c/dw;->f:Lcom/google/android/gms/c/dy;

    new-instance p1, Lcom/google/android/gms/c/dy;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/android/gms/c/dy;-><init>(Lcom/google/android/gms/c/dw;IZZ)V

    iput-object p1, p0, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/c/dz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/dz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_4

    const-string p1, "-"

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const/16 p0, 0x2b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr p0, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr p0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/c/dw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/google/android/gms/c/eu;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/c/dw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v3, p1

    :goto_2
    if-ge v1, v3, :cond_a

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lcom/google/android/gms/c/dw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p1, Lcom/google/android/gms/c/dz;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/google/android/gms/c/dz;

    iget-object p0, p1, Lcom/google/android/gms/c/dz;->a:Ljava/lang/String;

    return-object p0

    :cond_c
    if-eqz p0, :cond_d

    const-string p0, "-"

    return-object p0

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/c/dw;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3}, Lcom/google/android/gms/c/dw;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4}, Lcom/google/android/gms/c/dw;->a(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->a()V

    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/dw;->h:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/dw;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/c/dw;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/c/dw;->a(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_6

    const/4 p2, 0x5

    if-lt p1, p2, :cond_6

    invoke-static {p4}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/c/dw;->s:Lcom/google/android/gms/c/eu;

    iget-object p2, p2, Lcom/google/android/gms/c/eu;->d:Lcom/google/android/gms/c/ep;

    const/4 p3, 0x6

    if-nez p2, :cond_1

    const-string p1, "Scheduler not set. Not logging error/warn"

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/c/dw;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/c/ft;->K()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    move p1, v0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    :cond_4
    const-string p3, "2"

    const-string v1, "01VDIWEA?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-char v1, p0, Lcom/google/android/gms/c/dw;->i:C

    iget-wide v2, p0, Lcom/google/android/gms/c/dw;->j:J

    const/4 v4, 0x1

    invoke-static {v4, p4, p5, p6, p7}, Lcom/google/android/gms/c/dw;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0x17

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p7

    add-int/2addr p6, p7

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p7

    add-int/2addr p6, p7

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p5, 0x400

    if-le p3, p5, :cond_5

    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance p3, Lcom/google/android/gms/c/dx;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/c/dx;-><init>(Lcom/google/android/gms/c/dw;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/c/ep;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method protected final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/dw;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/c/cn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->d()Lcom/google/android/gms/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/c/cu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->e()Lcom/google/android/gms/c/cu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/c/fv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->f()Lcom/google/android/gms/c/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/c/dr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->g()Lcom/google/android/gms/c/dr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/c/de;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->h()Lcom/google/android/gms/c/de;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/c/go;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->i()Lcom/google/android/gms/c/go;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/c/gk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->j()Lcom/google/android/gms/c/gk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/c/ds;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->m()Lcom/google/android/gms/c/ds;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/c/cy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->n()Lcom/google/android/gms/c/cy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/c/du;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->o()Lcom/google/android/gms/c/du;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/c/hy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->p()Lcom/google/android/gms/c/hy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/c/eo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->q()Lcom/google/android/gms/c/eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/c/hn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->r()Lcom/google/android/gms/c/hn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/c/ep;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->s()Lcom/google/android/gms/c/ep;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/c/dw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->t()Lcom/google/android/gms/c/dw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/c/eg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/c/cx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/c/ft;->v()Lcom/google/android/gms/c/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/c/fs;->u()Lcom/google/android/gms/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/c/eg;->b:Lcom/google/android/gms/c/ej;

    iget-object v1, v0, Lcom/google/android/gms/c/ej;->d:Lcom/google/android/gms/c/eg;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fs;->c()V

    iget-object v1, v0, Lcom/google/android/gms/c/ej;->d:Lcom/google/android/gms/c/eg;

    invoke-virtual {v1}, Lcom/google/android/gms/c/fs;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/ej;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ej;->a()V

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/c/ej;->d:Lcom/google/android/gms/c/eg;

    invoke-virtual {v5}, Lcom/google/android/gms/c/fs;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    sub-long v7, v1, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/c/ej;->c:J

    cmp-long v7, v1, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v7, :cond_1

    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_1
    iget-wide v7, v0, Lcom/google/android/gms/c/ej;->c:J

    shl-long/2addr v7, v5

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/c/ej;->a()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/c/ej;->d:Lcom/google/android/gms/c/eg;

    invoke-static {v1}, Lcom/google/android/gms/c/eg;->a(Lcom/google/android/gms/c/eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/c/ej;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/c/ej;->d:Lcom/google/android/gms/c/eg;

    invoke-static {v2}, Lcom/google/android/gms/c/eg;->a(Lcom/google/android/gms/c/eg;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/gms/c/ej;->a:Ljava/lang/String;

    invoke-interface {v2, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/c/ej;->a()V

    if-eqz v1, :cond_4

    cmp-long v0, v7, v3

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lcom/google/android/gms/c/eg;->a:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/gms/c/eg;->a:Landroid/util/Pair;

    if-ne v0, v1, :cond_5

    return-object v6

    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v6
.end method
