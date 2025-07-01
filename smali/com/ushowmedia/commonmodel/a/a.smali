.class public final Lcom/ushowmedia/commonmodel/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/commonmodel/a/a$a;,
        Lcom/ushowmedia/commonmodel/a/a$b;,
        Lcom/ushowmedia/commonmodel/a/a$c;,
        Lcom/ushowmedia/commonmodel/a/a$d;,
        Lcom/ushowmedia/commonmodel/a/a$e;,
        Lcom/ushowmedia/commonmodel/a/a$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/commonmodel/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/commonmodel/a/a;

    invoke-direct {v0}, Lcom/ushowmedia/commonmodel/a/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/commonmodel/a/a;->a:Lcom/ushowmedia/commonmodel/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/raizlabs/android/dbflow/g/a;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/ushowmedia/commonmodel/a/a;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    const-string v1, "FlowManager.getDatabase(AppDatabase::class.java)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->c()Lcom/raizlabs/android/dbflow/e/a;

    move-result-object v0

    const-string v1, "FlowManager.getDatabase(\u2026      .transactionManager"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a;->a()Lcom/raizlabs/android/dbflow/e/c;

    move-result-object v0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/e/c;->a(Ljava/util/Collection;)V

    return-void
.end method
