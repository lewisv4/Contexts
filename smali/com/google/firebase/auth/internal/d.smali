.class public final Lcom/google/firebase/auth/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/u;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/kv;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/kv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/d;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/c/kv;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/d;->g:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/c/kv;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/d;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/c/kv;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/c/kv;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/internal/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/d;->f:Landroid/net/Uri;

    :cond_1
    iget-boolean p2, p1, Lcom/google/android/gms/c/kv;->c:Z

    iput-boolean p2, p0, Lcom/google/firebase/auth/internal/d;->i:Z

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/c/kv;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/c/kz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/c/kz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/kz;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/kz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/kz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/c/kz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/internal/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d;->f:Landroid/net/Uri;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/c/kz;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/c/kz;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/d;->i:Z

    iget-object p1, p1, Lcom/google/android/gms/c/kz;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/d;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/d;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/d;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/d;->i:Z

    iput-object p8, p0, Lcom/google/firebase/auth/internal/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/auth/internal/d;
    .locals 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "userId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "providerId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "email"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "phoneNumber"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "displayName"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "photoUrl"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "isEmailVerified"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string p0, "rawUserInfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance p0, Lcom/google/firebase/auth/internal/d;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/c/jj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/jj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerId"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photoUrl"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEmailVerified"

    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/d;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rawUserInfo"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/c/jj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/c/jj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d;->b:Ljava/lang/String;

    return-object v0
.end method
