.class public final Lcom/google/android/gms/auth/api/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static c:Lcom/google/android/gms/auth/api/a$a;


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public final b:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/a$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/a$a$a;-><init>()V

    new-instance v1, Lcom/google/android/gms/auth/api/a$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/a$a;-><init>(Lcom/google/android/gms/auth/api/a$a$a;)V

    sput-object v1, Lcom/google/android/gms/auth/api/a$a;->c:Lcom/google/android/gms/auth/api/a$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/a$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/a$a$a;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a$a;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/a$a$a;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/a$a;->b:Z

    return-void
.end method
