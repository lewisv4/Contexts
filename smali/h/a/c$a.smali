.class public final Lh/a/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lh/a/c$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lh/a/c$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lh/a/c$a;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lh/a/c$a;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lh/a/c$a;->e:[I

    return-void
.end method
