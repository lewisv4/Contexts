.class public final Lcom/facebook/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Date;

.field private static final j:Ljava/util/Date;

.field private static final k:Ljava/util/Date;

.field private static final l:Lcom/facebook/d;


# instance fields
.field final a:Ljava/util/Date;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field final e:Lcom/facebook/d;

.field final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/facebook/a;->i:Ljava/util/Date;

    sput-object v0, Lcom/facebook/a;->j:Ljava/util/Date;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/facebook/a;->k:Ljava/util/Date;

    sget-object v0, Lcom/facebook/d;->b:Lcom/facebook/d;

    sput-object v0, Lcom/facebook/a;->l:Lcom/facebook/d;

    new-instance v0, Lcom/facebook/a$1;

    invoke-direct {v0}, Lcom/facebook/a$1;-><init>()V

    sput-object v0, Lcom/facebook/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/d;->valueOf(Ljava/lang/String;)Lcom/facebook/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->e:Lcom/facebook/d;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/a;->f:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/d;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    sget-object p7, Lcom/facebook/a;->j:Ljava/util/Date;

    :goto_0
    iput-object p7, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    if-eqz p4, :cond_1

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    if-eqz p5, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/a;->c:Ljava/util/Set;

    iput-object p1, p0, Lcom/facebook/a;->d:Ljava/lang/String;

    if-eqz p6, :cond_3

    goto :goto_3

    :cond_3
    sget-object p6, Lcom/facebook/a;->l:Lcom/facebook/d;

    :goto_3
    iput-object p6, p0, Lcom/facebook/a;->e:Lcom/facebook/d;

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    sget-object p8, Lcom/facebook/a;->k:Ljava/util/Date;

    :goto_4
    iput-object p8, p0, Lcom/facebook/a;->f:Ljava/util/Date;

    iput-object p2, p0, Lcom/facebook/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/facebook/a;
    .locals 1

    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/c;->b:Lcom/facebook/a;

    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Lcom/facebook/a;
    .locals 10

    const-string v0, "com.facebook.TokenCachingStrategy.Permissions"

    invoke-static {p0, v0}, Lcom/facebook/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v0, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    invoke-static {p0, v0}, Lcom/facebook/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/u;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->i()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-static {p0}, Lcom/facebook/u;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/z;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/facebook/a;

    invoke-static {p0}, Lcom/facebook/u;->c(Landroid/os/Bundle;)Lcom/facebook/d;

    move-result-object v7

    const-string v1, "com.facebook.TokenCachingStrategy.ExpirationDate"

    invoke-static {p0, v1}, Lcom/facebook/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    const-string v1, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    invoke-static {p0, v1}, Lcom/facebook/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lorg/json/JSONObject;)Lcom/facebook/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance p0, Lcom/facebook/j;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/util/Date;

    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "declined_permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v9, Ljava/util/Date;

    const-string v3, "last_refresh"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/d;->valueOf(Ljava/lang/String;)Lcom/facebook/d;

    move-result-object v7

    const-string v3, "application_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p0, Lcom/facebook/a;

    invoke-static {v0}, Lcom/facebook/internal/z;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Lcom/facebook/internal/z;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/a;)V
    .locals 2

    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/c;->a(Lcom/facebook/a;Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/c;->b:Lcom/facebook/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static c()V
    .locals 11

    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/c;->b:Lcom/facebook/a;

    if-eqz v0, :cond_0

    new-instance v10, Lcom/facebook/a;

    iget-object v2, v0, Lcom/facebook/a;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/a;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/a;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/a;->b:Ljava/util/Set;

    iget-object v6, v0, Lcom/facebook/a;->c:Ljava/util/Set;

    iget-object v7, v0, Lcom/facebook/a;->e:Lcom/facebook/d;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V

    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Lcom/facebook/c;->a(Lcom/facebook/a;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/a;

    iget-object v1, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/a;->b:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/a;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->e:Lcom/facebook/d;

    iget-object v3, p1, Lcom/facebook/a;->e:Lcom/facebook/d;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->f:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/a;->f:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/a;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/facebook/a;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/a;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/a;->e:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AccessToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/v;->b:Lcom/facebook/v;

    invoke-static {v1}, Lcom/facebook/FacebookSdk;->a(Lcom/facebook/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "ACCESS_TOKEN_REMOVED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    if-nez v1, :cond_2

    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    iget-object v2, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    goto :goto_1

    :goto_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/facebook/a;->a:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/a;->b:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/a;->c:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/facebook/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/a;->e:Lcom/facebook/d;

    invoke-virtual {p2}, Lcom/facebook/d;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/a;->f:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/facebook/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
