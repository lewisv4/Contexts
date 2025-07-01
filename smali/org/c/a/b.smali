.class public final enum Lorg/c/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/c/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/c/a/b;

.field public static final enum b:Lorg/c/a/b;

.field public static final enum c:Lorg/c/a/b;

.field public static final enum d:Lorg/c/a/b;

.field public static final enum e:Lorg/c/a/b;

.field private static final synthetic h:[Lorg/c/a/b;


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/c/a/b;

    const-string v1, "ERROR"

    const-string v2, "ERROR"

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/c/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/c/a/b;->a:Lorg/c/a/b;

    new-instance v0, Lorg/c/a/b;

    const-string v1, "WARN"

    const-string v2, "WARN"

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-direct {v0, v1, v4, v5, v2}, Lorg/c/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/c/a/b;->b:Lorg/c/a/b;

    new-instance v0, Lorg/c/a/b;

    const-string v1, "INFO"

    const-string v2, "INFO"

    const/4 v5, 0x2

    const/16 v6, 0x14

    invoke-direct {v0, v1, v5, v6, v2}, Lorg/c/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/c/a/b;->c:Lorg/c/a/b;

    new-instance v0, Lorg/c/a/b;

    const-string v1, "DEBUG"

    const-string v2, "DEBUG"

    const/4 v6, 0x3

    const/16 v7, 0xa

    invoke-direct {v0, v1, v6, v7, v2}, Lorg/c/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/c/a/b;->d:Lorg/c/a/b;

    new-instance v0, Lorg/c/a/b;

    const-string v1, "TRACE"

    const-string v2, "TRACE"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3, v2}, Lorg/c/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/c/a/b;->e:Lorg/c/a/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/c/a/b;

    sget-object v1, Lorg/c/a/b;->a:Lorg/c/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lorg/c/a/b;->b:Lorg/c/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lorg/c/a/b;->c:Lorg/c/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lorg/c/a/b;->d:Lorg/c/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lorg/c/a/b;->e:Lorg/c/a/b;

    aput-object v1, v0, v7

    sput-object v0, Lorg/c/a/b;->h:[Lorg/c/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/c/a/b;->f:I

    iput-object p4, p0, Lorg/c/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/c/a/b;
    .locals 1

    const-class v0, Lorg/c/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/c/a/b;

    return-object p0
.end method

.method public static values()[Lorg/c/a/b;
    .locals 1

    sget-object v0, Lorg/c/a/b;->h:[Lorg/c/a/b;

    invoke-virtual {v0}, [Lorg/c/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/c/a/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/a/b;->g:Ljava/lang/String;

    return-object v0
.end method
