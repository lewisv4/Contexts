.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$c;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    }
.end annotation


# instance fields
.field private final zziwf:Lcom/google/android/gms/c/eu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/eu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lcom/google/android/gms/c/eu;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/c/eu;->a(Landroid/content/Context;)Lcom/google/android/gms/c/eu;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/c/eu;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method public final getAppInstanceId()Lcom/google/android/gms/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/d/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->h()Lcom/google/android/gms/c/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fv;->y()Lcom/google/android/gms/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lcom/google/android/gms/c/eu;

    iget-object v0, v0, Lcom/google/android/gms/c/eu;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->h()Lcom/google/android/gms/c/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/gi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/c/gi;-><init>(Lcom/google/android/gms/c/fv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ep;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lcom/google/android/gms/c/eu;

    iget-object v0, v0, Lcom/google/android/gms/c/eu;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lcom/google/android/gms/c/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/c/eu;->m()Lcom/google/android/gms/c/gk;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string p2, "setCurrentScreen must be called with a non-null activity"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->s()Lcom/google/android/gms/c/ep;

    invoke-static {}, Lcom/google/android/gms/c/ep;->y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/c/gk;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string p2, "Cannot call setCurrentScreen from onScreenChangeCallback"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/c/gk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/c/gk;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/c/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/c/gk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/c/gk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/google/android/gms/c/hy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->d:Lcom/google/android/gms/c/dy;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v1, 0x64

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/c/dw;->c:Lcom/google/android/gms/c/dy;

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->t()Lcom/google/android/gms/c/dw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/dw;->g:Lcom/google/android/gms/c/dy;

    const-string v2, "Setting current screen to name, class"

    if-nez p2, :cond_b

    const-string v3, "null"

    goto :goto_0

    :cond_b
    move-object v3, p2

    :goto_0
    invoke-virtual {v1, v2, v3, p3}, Lcom/google/android/gms/c/dy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/c/gn;

    invoke-virtual {v0}, Lcom/google/android/gms/c/fs;->p()Lcom/google/android/gms/c/hy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/c/hy;->y()J

    move-result-wide v2

    invoke-direct {v1, p2, p3, v2, v3}, Lcom/google/android/gms/c/gn;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, v0, Lcom/google/android/gms/c/gk;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/c/gk;->a(Landroid/app/Activity;Lcom/google/android/gms/c/gn;Z)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lcom/google/android/gms/c/eu;

    iget-object v0, v0, Lcom/google/android/gms/c/eu;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setMinimumSessionDuration(J)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lcom/google/android/gms/c/eu;

    iget-object v0, v0, Lcom/google/android/gms/c/eu;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setSessionTimeoutDuration(J)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lcom/google/android/gms/c/eu;

    iget-object v0, v0, Lcom/google/android/gms/c/eu;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v1, "app"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Lcom/google/android/gms/c/eu;

    iget-object v0, v0, Lcom/google/android/gms/c/eu;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
