.class public final Lcom/google/android/gms/c/it;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$a$e;


# static fields
.field public static final a:Lcom/google/android/gms/c/it;


# instance fields
.field final b:Z

.field final c:Z

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/iu;

    invoke-direct {v0}, Lcom/google/android/gms/c/iu;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/it;

    invoke-direct {v0}, Lcom/google/android/gms/c/it;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/it;->a:Lcom/google/android/gms/c/it;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/it;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/c/it;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/c/it;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/c/it;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/c/it;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/c/it;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/c/it;->h:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/c/it;->i:Ljava/lang/Long;

    return-void
.end method
