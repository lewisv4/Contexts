.class public final enum Lcom/facebook/login/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/login/i;

.field public static final enum b:Lcom/facebook/login/i;

.field public static final enum c:Lcom/facebook/login/i;

.field public static final enum d:Lcom/facebook/login/i;

.field public static final enum e:Lcom/facebook/login/i;

.field public static final enum f:Lcom/facebook/login/i;

.field private static final synthetic m:[Lcom/facebook/login/i;


# instance fields
.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/facebook/login/i;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Lcom/facebook/login/i;->a:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/i;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/i;->b:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/i;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/i;->c:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/i;

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/i;->d:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/i;

    const-string v2, "WEB_VIEW_ONLY"

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/i;->e:Lcom/facebook/login/i;

    new-instance v0, Lcom/facebook/login/i;

    const-string v11, "DEVICE_AUTH"

    const/4 v12, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/i;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Lcom/facebook/login/i;->f:Lcom/facebook/login/i;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/login/i;

    sget-object v1, Lcom/facebook/login/i;->a:Lcom/facebook/login/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/i;->b:Lcom/facebook/login/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/i;->c:Lcom/facebook/login/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/i;->d:Lcom/facebook/login/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/i;->e:Lcom/facebook/login/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/i;->f:Lcom/facebook/login/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/login/i;->m:[Lcom/facebook/login/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/login/i;->g:Z

    iput-boolean p4, p0, Lcom/facebook/login/i;->h:Z

    iput-boolean p5, p0, Lcom/facebook/login/i;->i:Z

    iput-boolean p6, p0, Lcom/facebook/login/i;->j:Z

    iput-boolean p7, p0, Lcom/facebook/login/i;->k:Z

    iput-boolean p8, p0, Lcom/facebook/login/i;->l:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/i;
    .locals 1

    const-class v0, Lcom/facebook/login/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/i;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/i;
    .locals 1

    sget-object v0, Lcom/facebook/login/i;->m:[Lcom/facebook/login/i;

    invoke-virtual {v0}, [Lcom/facebook/login/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/i;

    return-object v0
.end method
