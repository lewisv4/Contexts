.class public final Lg/a/a/h;
.super Lg/c$a;


# instance fields
.field private final a:Lb/a/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/c$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/h;->a:Lb/a/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lg/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lg/c<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb/a/b;

    if-ne v0, v1, :cond_0

    new-instance p1, Lg/a/a/g;

    const-class v3, Ljava/lang/Void;

    iget-object v4, p0, Lg/a/a/h;->a:Lb/a/o;

    iget-boolean v5, p0, Lg/a/a/h;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lg/a/a/g;-><init>(Ljava/lang/reflect/Type;Lb/a/o;ZZZZZZZ)V

    return-object p1

    :cond_0
    const-class v1, Lb/a/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v3

    :goto_0
    const-class v1, Lb/a/p;

    if-ne v0, v1, :cond_2

    move v11, v2

    goto :goto_1

    :cond_2
    move v11, v3

    :goto_1
    const-class v1, Lb/a/f;

    if-ne v0, v1, :cond_3

    move v12, v2

    goto :goto_2

    :cond_3
    move v12, v3

    :goto_2
    const-class v1, Lb/a/i;

    if-eq v0, v1, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    if-nez v12, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_8

    if-eqz v10, :cond_5

    const-string p1, "Flowable"

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_6

    const-string p1, "Single"

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_7

    const-string p1, "Maybe"

    goto :goto_3

    :cond_7
    const-string p1, "Observable"

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " return type must be parameterized as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<Foo> or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p1}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lg/m;

    if-ne v0, v1, :cond_a

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p1}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v5, p1

    move v8, v3

    move v9, v8

    goto :goto_4

    :cond_a
    const-class v1, Lg/a/a/e;

    if-ne v0, v1, :cond_c

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_b

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p1}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v5, p1

    move v8, v2

    move v9, v3

    goto :goto_4

    :cond_c
    move-object v5, p1

    move v9, v2

    move v8, v3

    :goto_4
    new-instance p1, Lg/a/a/g;

    iget-object v6, p0, Lg/a/a/h;->a:Lb/a/o;

    iget-boolean v7, p0, Lg/a/a/h;->b:Z

    const/4 v13, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lg/a/a/g;-><init>(Ljava/lang/reflect/Type;Lb/a/o;ZZZZZZZ)V

    return-object p1
.end method
