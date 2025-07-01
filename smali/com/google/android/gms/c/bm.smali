.class public final Lcom/google/android/gms/c/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/bf;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/bm;->a:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/bm;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/bm;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, -0x196c

    if-eq p0, v1, :cond_1

    const/16 v1, 0x196b

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "FAILURE_CACHE"

    goto :goto_0

    :pswitch_1
    const-string v1, "NOT_AVAILABLE"

    goto :goto_0

    :pswitch_2
    const-string v1, "FETCH_THROTTLED"

    goto :goto_0

    :pswitch_3
    const-string v1, "ANOTHER_FETCH_INFLIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "NOT_AUTHORIZED_TO_FETCH"

    goto :goto_0

    :pswitch_5
    const-string v1, "SUCCESS_FRESH"

    goto :goto_0

    :pswitch_6
    const-string v1, "SUCCESS_CACHE"

    goto :goto_0

    :cond_0
    const-string v1, "FETCH_THROTTLED_STALE"

    goto :goto_0

    :cond_1
    const-string v1, "SUCCESS_CACHE_STALE"

    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x196a
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1964
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/google/android/gms/c/cb;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/cb;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/cb;->d:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/data/d;

    sget-object v3, Lcom/google/android/gms/c/bv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    invoke-interface {v2}, Lcom/google/android/gms/common/data/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/bv;

    iget-object v2, v2, Lcom/google/android/gms/c/bv;->a:[B

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/c/cb;->d:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->d:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/c/cb;->d:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_3
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/c/cb;)Ljava/util/HashMap;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/cb;->b:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/data/d;

    sget-object v2, Lcom/google/android/gms/c/ch;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ch;

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->b:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/cb;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/c/cb;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/c/ch;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/c/ch;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/c/bg;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/c/bg;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/c/bi;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/c/bn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/c/bn;-><init>(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/c/bg;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/cm;)Lcom/google/android/gms/common/api/internal/cm;

    move-result-object p1

    return-object p1
.end method
