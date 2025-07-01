.class public final Lcom/facebook/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/m$a;,
        Lcom/facebook/m$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/m;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lcom/facebook/m$b;


# instance fields
.field final b:I

.field public final c:I

.field public final d:I

.field final e:Ljava/lang/String;

.field public final f:Lcom/facebook/j;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lorg/json/JSONObject;

.field private final m:Lorg/json/JSONObject;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/m$b;-><init>(B)V

    sput-object v0, Lcom/facebook/m;->a:Lcom/facebook/m$b;

    new-instance v0, Lcom/facebook/m$1;

    invoke-direct {v0}, Lcom/facebook/m$1;-><init>()V

    sput-object v0, Lcom/facebook/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/m;->b:I

    iput p2, p0, Lcom/facebook/m;->c:I

    iput p3, p0, Lcom/facebook/m;->d:I

    iput-object p4, p0, Lcom/facebook/m;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/m;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/m;->m:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/facebook/m;->l:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/facebook/m;->n:Ljava/lang/Object;

    iput-object p12, p0, Lcom/facebook/m;->o:Ljava/net/HttpURLConnection;

    iput-object p6, p0, Lcom/facebook/m;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/m;->j:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p13, :cond_0

    iput-object p13, p0, Lcom/facebook/m;->f:Lcom/facebook/j;

    move p4, p1

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/facebook/o;

    invoke-direct {p4, p0, p5}, Lcom/facebook/o;-><init>(Lcom/facebook/m;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/m;->f:Lcom/facebook/j;

    const/4 p4, 0x0

    :goto_0
    invoke-static {}, Lcom/facebook/m;->b()Lcom/facebook/internal/k;

    move-result-object p5

    if-nez p4, :cond_6

    if-eqz p8, :cond_2

    :cond_1
    :goto_1
    sget p2, Lcom/facebook/m$a;->c:I

    goto/16 :goto_3

    :cond_2
    iget-object p4, p5, Lcom/facebook/internal/k;->a:Ljava/util/Map;

    if-eqz p4, :cond_3

    iget-object p4, p5, Lcom/facebook/internal/k;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p5, Lcom/facebook/internal/k;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    if-eqz p4, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p5, Lcom/facebook/internal/k;->c:Ljava/util/Map;

    if-eqz p4, :cond_5

    iget-object p4, p5, Lcom/facebook/internal/k;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p5, Lcom/facebook/internal/k;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    if-eqz p4, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_4
    sget p2, Lcom/facebook/m$a;->a:I

    goto :goto_3

    :cond_5
    iget-object p4, p5, Lcom/facebook/internal/k;->b:Ljava/util/Map;

    if-eqz p4, :cond_6

    iget-object p4, p5, Lcom/facebook/internal/k;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p5, Lcom/facebook/internal/k;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_1

    :cond_6
    :goto_2
    sget p2, Lcom/facebook/m$a;->b:I

    :goto_3
    iput p2, p0, Lcom/facebook/m;->g:I

    iget p2, p0, Lcom/facebook/m;->g:I

    sget-object p3, Lcom/facebook/internal/k$3;->a:[I

    sub-int/2addr p2, p1

    aget p1, p3, p2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_4

    :pswitch_0
    iget-object p1, p5, Lcom/facebook/internal/k;->e:Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    iget-object p1, p5, Lcom/facebook/internal/k;->f:Ljava/lang/String;

    goto :goto_4

    :pswitch_2
    iget-object p1, p5, Lcom/facebook/internal/k;->d:Ljava/lang/String;

    :goto_4
    iput-object p1, p0, Lcom/facebook/m;->k:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v13}, Lcom/facebook/m;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/j;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/facebook/m;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/j;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/m;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/facebook/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/j;

    move-object v15, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/j;

    invoke-direct {v1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    move-object v15, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v15}, Lcom/facebook/m;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/j;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/m;
    .locals 17

    move-object/from16 v10, p0

    const/4 v14, 0x0

    :try_start_0
    const-string v0, "code"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "code"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "body"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {v10, v0, v2}, Lcom/facebook/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    move-object v9, v0

    check-cast v9, Lorg/json/JSONObject;

    const-string v0, "error"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    const-string v0, "error"

    invoke-static {v9, v0, v14}, Lcom/facebook/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "type"

    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "message"

    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "error_subcode"

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v8, "error_user_msg"

    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "error_user_title"

    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "is_transient"

    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v12, v0

    move v0, v2

    move/from16 v16, v7

    move-object v7, v6

    move/from16 v6, v16

    goto :goto_1

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error_msg"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error_reason"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    move v4, v0

    move v6, v4

    move v12, v6

    move-object v5, v14

    move-object v7, v5

    move-object v8, v7

    move-object v11, v8

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "error_reason"

    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "error_msg"

    invoke-virtual {v9, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "error_code"

    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "error_subcode"

    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move v12, v3

    move-object v7, v5

    move-object v8, v14

    move-object v11, v8

    move-object v5, v0

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    new-instance v15, Lcom/facebook/m;

    const/4 v13, 0x0

    move-object v0, v15

    move v2, v6

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v11

    move-object v7, v8

    move v8, v12

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/facebook/m;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/j;)V

    return-object v15

    :cond_3
    sget-object v0, Lcom/facebook/m;->a:Lcom/facebook/m$b;

    iget v4, v0, Lcom/facebook/m$b;->a:I

    if-gt v4, v1, :cond_4

    iget v0, v0, Lcom/facebook/m$b;->b:I

    if-gt v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-nez v2, :cond_6

    new-instance v15, Lcom/facebook/m;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "body"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "body"

    const-string v9, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {v10, v0, v9}, Lcom/facebook/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v9, v0

    goto :goto_3

    :cond_5
    move-object v9, v14

    :goto_3
    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/facebook/m;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/j;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v15

    :catch_0
    :cond_6
    return-object v14
.end method

.method private static declared-synchronized b()Lcom/facebook/internal/k;
    .locals 2

    const-class v0, Lcom/facebook/m;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/o;->a(Ljava/lang/String;)Lcom/facebook/internal/n;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/internal/k;->a()Lcom/facebook/internal/k;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/facebook/internal/n;->g:Lcom/facebook/internal/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/m;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/m;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/m;->f:Lcom/facebook/j;

    invoke-virtual {v0}, Lcom/facebook/j;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/facebook/m;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/m;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/m;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/facebook/m;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/m;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/m;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/m;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
