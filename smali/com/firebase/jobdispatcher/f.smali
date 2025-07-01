.class final Lcom/firebase/jobdispatcher/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/firebase/jobdispatcher/o;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/firebase/jobdispatcher/f;->b(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Z)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method private static declared-synchronized a()Z
    .locals 6

    const-class v0, Lcom/firebase/jobdispatcher/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/firebase/jobdispatcher/f;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key"

    const-string v3, "value"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/firebase/jobdispatcher/f;->c(Landroid/os/Bundle;)Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/firebase/jobdispatcher/f;->a(Z)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v5, 0x4c444e42    # 5.146036E7f

    if-ne v2, v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/firebase/jobdispatcher/f;->a(Z)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lcom/firebase/jobdispatcher/f;->a(Z)V

    const-string v2, "key"

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/firebase/jobdispatcher/f;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    :try_start_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lcom/firebase/jobdispatcher/f;->a:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2

    :cond_3
    :goto_4
    sget-object v1, Lcom/firebase/jobdispatcher/f;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParcelClassLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/firebase/jobdispatcher/o;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lcom/firebase/jobdispatcher/f;->c(Landroid/os/Bundle;)Landroid/os/Parcel;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x4c444e42    # 5.146036E7f

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_e

    invoke-static {}, Lcom/firebase/jobdispatcher/f;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_d

    if-nez v4, :cond_7

    const-string v6, "callback"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :cond_5
    :try_start_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms.gcm.PendingCallback"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :cond_6
    :try_start_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    new-instance v5, Lcom/firebase/jobdispatcher/h;

    invoke-direct {v5, v4}, Lcom/firebase/jobdispatcher/h;-><init>(Landroid/os/IBinder;)V

    move-object v4, v5

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    instance-of v7, v6, Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_b
    instance-of v7, v6, Landroid/os/Bundle;

    if-eqz v7, :cond_c

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_c
    instance-of v7, v6, Landroid/os/Parcelable;

    if-eqz v7, :cond_d

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :cond_f
    :try_start_5
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method private static c(Landroid/os/Bundle;)Landroid/os/Parcel;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method
