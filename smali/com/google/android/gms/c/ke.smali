.class public final Lcom/google/android/gms/c/ke;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/c/kg;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/c/jx;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b<",
            "Lcom/google/android/gms/c/jx;",
            "Lcom/google/android/gms/c/kg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/ke;->b:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/c/kf;

    invoke-direct {v0}, Lcom/google/android/gms/c/kf;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/ke;->c:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    sget-object v2, Lcom/google/android/gms/c/ke;->c:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/c/ke;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/c/ke;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/c/kg;)Lcom/google/android/gms/c/jr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/jr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/jr;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/kg;)V

    return-object v0
.end method
