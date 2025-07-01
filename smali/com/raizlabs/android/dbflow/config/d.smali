.class public abstract Lcom/raizlabs/android/dbflow/config/d;
.super Ljava/lang/Object;


# instance fields
.field protected final databaseClassLookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final databaseDefinitionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final databaseNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/raizlabs/android/dbflow/config/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseDefinitionMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseNameMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseClassLookupMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->typeConverters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseClassLookupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/config/c;

    return-object p1
.end method

.method public getDatabase(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/c;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/config/c;

    return-object p1
.end method

.method public getDatabaseDefinitions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/config/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseNameMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseDefinitionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/config/c;

    return-object p1
.end method

.method public getTypeConverterForClass(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/b/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/b/h;

    return-object p1
.end method

.method public putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseDefinitionMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseNameMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/config/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseClassLookupMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/config/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseDefinitionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseNameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->databaseClassLookupMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->typeConverters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
