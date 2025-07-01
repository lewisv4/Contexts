.class final Lcom/facebook/login/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/j$d;,
        Lcom/facebook/login/j$c;,
        Lcom/facebook/login/j$a;,
        Lcom/facebook/login/j$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Lcom/facebook/login/n;

.field b:I

.field c:Landroid/support/v4/app/h;

.field d:Lcom/facebook/login/j$b;

.field e:Lcom/facebook/login/j$a;

.field f:Z

.field g:Lcom/facebook/login/j$c;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/login/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/j$1;

    invoke-direct {v0}, Lcom/facebook/login/j$1;-><init>()V

    sput-object v0, Lcom/facebook/login/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/j;->b:I

    const-class v0, Lcom/facebook/login/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    new-array v2, v2, [Lcom/facebook/login/n;

    iput-object v2, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    aget-object v3, v0, v1

    check-cast v3, Lcom/facebook/login/n;

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lcom/facebook/login/n;->a(Lcom/facebook/login/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/j;->b:I

    const-class v0, Lcom/facebook/login/j$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/j$c;

    iput-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-static {p1}, Lcom/facebook/internal/z;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/j;->b:I

    iput-object p1, p0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lcom/facebook/internal/e$b;->a:Lcom/facebook/internal/e$b;

    invoke-virtual {v0}, Lcom/facebook/internal/e$b;->a()I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/login/j;->g()Lcom/facebook/login/l;

    move-result-object p2

    const-string p3, "fb_mobile_login_method_complete"

    const-string p4, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {p2, p3, p4, p1}, Lcom/facebook/login/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/j;->g()Lcom/facebook/login/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    iget-object v1, v1, Lcom/facebook/login/j$c;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/login/l;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v2, "2_result"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "5_error_message"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p2, "4_error_code"

    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p3, "6_extras"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p2, "3_method"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/facebook/login/l;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string p2, "fb_mobile_login_method_complete"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p3, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static f()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/facebook/login/l;
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/j;->i:Lcom/facebook/login/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/j;->i:Lcom/facebook/login/l;

    iget-object v0, v0, Lcom/facebook/login/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    iget-object v1, v1, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/facebook/login/l;

    iget-object v1, p0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    iget-object v2, v2, Lcom/facebook/login/j$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/j;->i:Lcom/facebook/login/l;

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/j;->i:Lcom/facebook/login/l;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/login/j$d;)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    if-nez v0, :cond_0

    new-instance p1, Lcom/facebook/j;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/facebook/a;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    iget-object p1, p1, Lcom/facebook/login/j$d;->b:Lcom/facebook/a;

    invoke-static {v0, p1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Lcom/facebook/a;)Lcom/facebook/login/j$d;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    const-string v1, "Caught exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)V

    return-void
.end method

.method final b()Lcom/facebook/login/n;
    .locals 2

    iget v0, p0, Lcom/facebook/login/j;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    iget v1, p0, Lcom/facebook/login/j;->b:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final b(Lcom/facebook/login/j$d;)V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/login/j;->b()Lcom/facebook/login/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/n;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/facebook/login/n;->a:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/login/j$d;->a:Lcom/facebook/login/j$d$a;

    iget-object v3, v0, Lcom/facebook/login/j$d$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/login/j$d;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/login/j$d;->d:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    iput-object v0, p1, Lcom/facebook/login/j$d;->f:Ljava/util/Map;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/login/j;->b:I

    iput-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    iput-object v0, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/j$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/login/j;->d:Lcom/facebook/login/j$b;

    invoke-interface {v0, p1}, Lcom/facebook/login/j$b;->a(Lcom/facebook/login/j$d;)V

    :cond_2
    return-void
.end method

.method final c()Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/login/j;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.INTERNET"

    iget-object v2, p0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/i;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$d;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$d;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/login/j;->f:Z

    return v1
.end method

.method final d()V
    .locals 8

    iget v0, p0, Lcom/facebook/login/j;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/j;->b()Lcom/facebook/login/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/n;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skipped"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/facebook/login/j;->b()Lcom/facebook/login/n;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/login/n;->a:Ljava/util/Map;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/login/j;->b:I

    iget-object v2, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    const/4 v3, 0x1

    array-length v2, v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    iget v0, p0, Lcom/facebook/login/j;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/login/j;->b:I

    invoke-virtual {p0}, Lcom/facebook/login/j;->b()Lcom/facebook/login/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/n;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/j;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "no_internet_permission"

    const-string v1, "1"

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-virtual {v0, v2}, Lcom/facebook/login/n;->a(Lcom/facebook/login/j$c;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/facebook/login/j;->g()Lcom/facebook/login/l;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    iget-object v3, v3, Lcom/facebook/login/j$c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/login/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/facebook/login/l;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "3_method"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/login/l;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v2, "fb_mobile_login_method_start"

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/facebook/login/j;->g()Lcom/facebook/login/l;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    iget-object v5, v5, Lcom/facebook/login/j$c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/login/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/facebook/login/l;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "3_method"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/facebook/login/l;->a:Lcom/facebook/appevents/AppEventsLogger;

    const-string v6, "fb_mobile_login_method_not_tried"

    invoke-virtual {v2, v6, v1, v5}, Lcom/facebook/appevents/AppEventsLogger;->logSdkEvent(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    const-string v1, "not_tried"

    invoke-virtual {v0}, Lcom/facebook/login/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/facebook/login/j;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    if-eqz v4, :cond_0

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    const-string v2, "Login attempt failed."

    invoke-static {v0, v2, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/j;->b(Lcom/facebook/login/j$d;)V

    :cond_4
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/j;->e:Lcom/facebook/login/j$a;

    invoke-interface {v0}, Lcom/facebook/login/j$a;->a()V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/j;->a:[Lcom/facebook/login/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/facebook/login/j;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/facebook/login/j;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/z;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
