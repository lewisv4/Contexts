.class public final Lcom/google/d/a/h$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/d/a/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/google/d/a/h$c;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/d/a/h$c;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/d/a/h$c;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/d/a/h$c;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/google/d/a/h$c;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/google/d/a/h$c;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/google/d/a/h$c;->g:[I

    return-void
.end method
