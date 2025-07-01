.class public final Lcom/ushowmedia/mipha/hyrule/image/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/hyrule/image/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/image/d$a;

.field private static final b:[Ljava/lang/Integer;

.field private static final c:Lc/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/image/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/hyrule/image/d$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/image/d;->a:Lcom/ushowmedia/mipha/hyrule/image/d$a;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/image/d;->b:[Ljava/lang/Integer;

    new-instance v0, Lc/i/f;

    const-string v1, "tools/im/.+?/"

    invoke-direct {v0, v1}, Lc/i/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/image/d;->c:Lc/i/f;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/image/d;->b:[Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic b()Lc/i/f;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/image/d;->c:Lc/i/f;

    return-object v0
.end method
