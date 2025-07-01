.class public final Lc/f/c;
.super Lc/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a;"
    }
.end annotation


# static fields
.field public static final e:Lc/f/c$a;

.field private static final f:Lc/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/c$a;-><init>(B)V

    sput-object v0, Lc/f/c;->e:Lc/f/c$a;

    new-instance v0, Lc/f/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lc/f/c;-><init>(II)V

    sput-object v0, Lc/f/c;->f:Lc/f/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lc/f/a;-><init>(III)V

    return-void
.end method

.method public static final synthetic b()Lc/f/c;
    .locals 1

    sget-object v0, Lc/f/c;->f:Lc/f/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lc/f/a;->a:I

    iget v1, p0, Lc/f/a;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc/f/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/f/c;

    invoke-virtual {v0}, Lc/f/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lc/f/a;->a:I

    check-cast p1, Lc/f/c;

    iget v1, p1, Lc/f/a;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lc/f/a;->b:I

    iget p1, p1, Lc/f/a;->b:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lc/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1f

    iget v1, p0, Lc/f/a;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Lc/f/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lc/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
