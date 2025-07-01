.class public abstract Lcom/raizlabs/android/dbflow/f/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a/p;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Lcom/raizlabs/android/dbflow/f/a/l;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/f/a/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/c;->c:Lcom/raizlabs/android/dbflow/f/a/l;

    return-void
.end method

.method public static a(Ljava/lang/Object;ZZ)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "NULL"

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/raizlabs/android/dbflow/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p2, p0, Ljava/lang/Enum;

    if-eqz p2, :cond_3

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    instance-of p1, p0, Lcom/raizlabs/android/dbflow/f/a/b;

    if-eqz p1, :cond_4

    const-string p1, "(%1s)"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast p0, Lcom/raizlabs/android/dbflow/f/a/b;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/f/a/l;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/raizlabs/android/dbflow/f/a/l;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/f/a/p;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/raizlabs/android/dbflow/f/b;

    invoke-direct {p1}, Lcom/raizlabs/android/dbflow/f/b;-><init>()V

    check-cast p0, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-interface {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/p;->a(Lcom/raizlabs/android/dbflow/f/b;)V

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/f/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/f/a;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/raizlabs/android/dbflow/f/a;

    invoke-interface {p0}, Lcom/raizlabs/android/dbflow/f/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p1, p0, Lcom/raizlabs/android/dbflow/c/a;

    if-nez p1, :cond_9

    instance-of p2, p0, [B

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    check-cast p0, Lcom/raizlabs/android/dbflow/c/a;

    iget-object p0, p0, Lcom/raizlabs/android/dbflow/c/a;->a:[B

    goto :goto_2

    :cond_a
    check-cast p0, [B

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "X"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/f/d;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/p;
    .locals 0

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/raizlabs/android/dbflow/f/a/c;->a(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->c:Lcom/raizlabs/android/dbflow/f/a/l;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method final h()Lcom/raizlabs/android/dbflow/f/a/l;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/c;->c:Lcom/raizlabs/android/dbflow/f/a/l;

    return-object v0
.end method
