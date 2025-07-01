.class public final Lcom/raizlabs/android/dbflow/config/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/raizlabs/android/dbflow/config/b$b;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/raizlabs/android/dbflow/config/b$c;

.field d:Lcom/raizlabs/android/dbflow/g/b/f;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/h;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/raizlabs/android/dbflow/e/e;

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b$a;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/config/b$a;->g:Z

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/b$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lcom/raizlabs/android/dbflow/config/b;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/config/b;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/config/b;-><init>(Lcom/raizlabs/android/dbflow/config/b$a;)V

    return-object v0
.end method
