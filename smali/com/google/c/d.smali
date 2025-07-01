.class public abstract enum Lcom/google/c/d;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/c/d;",
        ">;",
        "Lcom/google/c/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/d;

.field public static final enum b:Lcom/google/c/d;

.field public static final enum c:Lcom/google/c/d;

.field public static final enum d:Lcom/google/c/d;

.field public static final enum e:Lcom/google/c/d;

.field private static final synthetic f:[Lcom/google/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/c/d$1;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1}, Lcom/google/c/d$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/d;->a:Lcom/google/c/d;

    new-instance v0, Lcom/google/c/d$2;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1}, Lcom/google/c/d$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/d;->b:Lcom/google/c/d;

    new-instance v0, Lcom/google/c/d$3;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1}, Lcom/google/c/d$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/d;->c:Lcom/google/c/d;

    new-instance v0, Lcom/google/c/d$4;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1}, Lcom/google/c/d$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/d;->d:Lcom/google/c/d;

    new-instance v0, Lcom/google/c/d$5;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1}, Lcom/google/c/d$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/d;->e:Lcom/google/c/d;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/c/d;

    sget-object v1, Lcom/google/c/d;->a:Lcom/google/c/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/d;->b:Lcom/google/c/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/d;->c:Lcom/google/c/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/d;->d:Lcom/google/c/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/d;->e:Lcom/google/c/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/c/d;->f:[Lcom/google/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/c/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/d;
    .locals 1

    const-class v0, Lcom/google/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/c/d;

    return-object p0
.end method

.method public static values()[Lcom/google/c/d;
    .locals 1

    sget-object v0, Lcom/google/c/d;->f:[Lcom/google/c/d;

    invoke-virtual {v0}, [Lcom/google/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/d;

    return-object v0
.end method
