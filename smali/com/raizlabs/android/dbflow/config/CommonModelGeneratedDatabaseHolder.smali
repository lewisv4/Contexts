.class public final Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;
.super Lcom/raizlabs/android/dbflow/config/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/d;-><init>()V

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, [Lcom/ushowmedia/commonmodel/model/Music$MusicEntity;

    new-instance v2, Lcom/ushowmedia/commonmodel/a/a/a;

    invoke-direct {v2}, Lcom/ushowmedia/commonmodel/a/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, [Lcom/ushowmedia/commonmodel/model/Music$SampleSingerEntity;

    new-instance v2, Lcom/ushowmedia/commonmodel/a/a/b;

    invoke-direct {v2}, Lcom/ushowmedia/commonmodel/a/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/c;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/e;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/a;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/math/BigInteger;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/b;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/sql/Date;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/g;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/sql/Time;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/g;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/sql/Timestamp;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/g;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/util/Calendar;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/d;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/util/GregorianCalendar;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/d;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/f;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/CommonModelGeneratedDatabaseHolder;->typeConverters:Ljava/util/Map;

    const-class v1, Ljava/util/UUID;

    new-instance v2, Lcom/raizlabs/android/dbflow/b/i;

    invoke-direct {v2}, Lcom/raizlabs/android/dbflow/b/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/raizlabs/android/dbflow/config/a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/a;-><init>(Lcom/raizlabs/android/dbflow/config/d;)V

    return-void
.end method
