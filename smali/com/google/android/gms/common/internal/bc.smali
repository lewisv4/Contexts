.class public final Lcom/google/android/gms/common/internal/bc;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Landroid/support/v4/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/android/gms/c/it;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/bc;->e:I

    sget-object v0, Lcom/google/android/gms/c/it;->a:Lcom/google/android/gms/c/it;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/bc;->f:Lcom/google/android/gms/c/it;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/bb;
    .locals 10

    new-instance v9, Lcom/google/android/gms/common/internal/bb;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/bc;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/bc;->b:Landroid/support/v4/g/b;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/bc;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/bc;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/bc;->f:Lcom/google/android/gms/c/it;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/bb;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/it;)V

    return-object v9
.end method
