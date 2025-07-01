.class public final Lcom/google/android/exoplayer2/util/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/p$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/util/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/util/p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/util/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lcom/google/android/exoplayer2/util/p$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/util/p$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/p$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/p;->a:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/exoplayer2/util/p$2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/p$2;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/p;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/google/android/exoplayer2/util/p;->c:I

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/exoplayer2/util/p$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/p;->e:[Lcom/google/android/exoplayer2/util/p$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/p;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/p;->f:I

    return-void
.end method
