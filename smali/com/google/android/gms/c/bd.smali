.class public final Lcom/google/android/gms/c/bd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/c/bf;

.field private static c:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/c/bu;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b<",
            "Lcom/google/android/gms/c/bu;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/bd;->c:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/c/be;

    invoke-direct {v0}, Lcom/google/android/gms/c/be;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/bd;->d:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Config.API"

    sget-object v2, Lcom/google/android/gms/c/bd;->d:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/c/bd;->c:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/c/bd;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/c/bm;

    invoke-direct {v0}, Lcom/google/android/gms/c/bm;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/bd;->b:Lcom/google/android/gms/c/bf;

    return-void
.end method
