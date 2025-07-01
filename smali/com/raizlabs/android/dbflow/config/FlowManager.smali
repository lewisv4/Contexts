.class public Lcom/raizlabs/android/dbflow/config/FlowManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/FlowManager$a;,
        Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;
    }
.end annotation


# static fields
.field static a:Lcom/raizlabs/android/dbflow/config/e;

.field private static b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;-><init>(Lcom/raizlabs/android/dbflow/config/FlowManager$1;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->c:Ljava/util/HashSet;

    const-class v0, Lcom/raizlabs/android/dbflow/config/FlowManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".GeneratedDatabaseHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/raizlabs/android/dbflow/config/e;
    .locals 2

    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Lcom/raizlabs/android/dbflow/config/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Configuration is not initialized. Please call init(FlowConfig) in your application class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Lcom/raizlabs/android/dbflow/config/e;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->j(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->k(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/g;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "ModelAdapter/ModelViewAdapter"

    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/raizlabs/android/dbflow/config/e;)V
    .locals 2

    sput-object p0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Lcom/raizlabs/android/dbflow/config/e;

    :try_start_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->i(Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/raizlabs/android/dbflow/config/FlowManager$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/f$a;->d:Lcom/raizlabs/android/dbflow/config/f$a;

    const-string v1, "Could not find the default GeneratedDatabaseHolder"

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->d:Lcom/raizlabs/android/dbflow/config/f$a;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->i(Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Lcom/raizlabs/android/dbflow/config/e;->d:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->getDatabaseDefinitions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->d()Lcom/raizlabs/android/dbflow/g/b/i;

    goto :goto_2

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Ensure the class is annotated with proper annotation."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Lcom/raizlabs/android/dbflow/config/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must provide a valid FlowConfig instance. We recommend calling init() in your application class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Lcom/raizlabs/android/dbflow/config/e;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/c;"
        }
    .end annotation

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c()V

    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/raizlabs/android/dbflow/g/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Model object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not registered with a Database. Did you forget an annotation?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/g/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/c;"
        }
    .end annotation

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c()V

    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/raizlabs/android/dbflow/g/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Database: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a registered Database. Did you forget the @Database annotation?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/g/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private static c()V
    .locals 2

    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The global database holder is not initialized. Ensure you call FlowManager.init() before accessing the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/g/b/i;"
        }
    .end annotation

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->d()Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/b/h;"
        }
    .end annotation

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c()V

    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->getTypeConverterForClass(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/g/b<",
            "TTModel;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->j(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->k(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/g/h;

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "InstanceAdapter"

    invoke-static {v1, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/g/f<",
            "TTModel;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->j(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ModelAdapter"

    invoke-static {v1, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/e/e;"
        }
    .end annotation

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object p0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->g:Lcom/raizlabs/android/dbflow/e/e;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Lcom/raizlabs/android/dbflow/config/e;

    move-result-object v0

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/e;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/raizlabs/android/dbflow/config/b;->f:Lcom/raizlabs/android/dbflow/e/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/b;->f:Lcom/raizlabs/android/dbflow/e/e;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/raizlabs/android/dbflow/e/b;

    const-string v1, "com.dbflow.authority"

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/e/b;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->g:Lcom/raizlabs/android/dbflow/e/e;

    :cond_2
    iget-object p0, p0, Lcom/raizlabs/android/dbflow/config/c;->g:Lcom/raizlabs/android/dbflow/e/e;

    return-object p0
.end method

.method private static i(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/d;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/d;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->add(Lcom/raizlabs/android/dbflow/config/d;)V

    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/raizlabs/android/dbflow/config/FlowManager$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/raizlabs/android/dbflow/config/FlowManager$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static j(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/g/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/g/f;

    return-object p0
.end method

.method private static k(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/raizlabs/android/dbflow/g/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/raizlabs/android/dbflow/g/g;

    return-object p0
.end method
