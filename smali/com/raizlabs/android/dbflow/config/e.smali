.class public final Lcom/raizlabs/android/dbflow/config/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field final d:Z


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/config/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/e$a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/e;->a:Ljava/util/Set;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/e$a;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/e;->b:Ljava/util/Map;

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/e$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/e;->c:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/raizlabs/android/dbflow/config/e$a;->d:Z

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/config/e;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/raizlabs/android/dbflow/config/e$a;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/config/e$a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/e$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
