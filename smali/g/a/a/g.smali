.class final Lg/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lb/a/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lb/a/o;ZZZZZZZ)V
    .locals 0
    .param p2    # Lb/a/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/g;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lg/a/a/g;->b:Lb/a/o;

    iput-boolean p3, p0, Lg/a/a/g;->c:Z

    iput-boolean p4, p0, Lg/a/a/g;->d:Z

    iput-boolean p5, p0, Lg/a/a/g;->e:Z

    iput-boolean p6, p0, Lg/a/a/g;->f:Z

    iput-boolean p7, p0, Lg/a/a/g;->g:Z

    iput-boolean p8, p0, Lg/a/a/g;->h:Z

    iput-boolean p9, p0, Lg/a/a/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lg/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/a/a/g;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg/a/a/b;

    invoke-direct {v0, p1}, Lg/a/a/b;-><init>(Lg/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/a/a/c;

    invoke-direct {v0, p1}, Lg/a/a/c;-><init>(Lg/b;)V

    :goto_0
    iget-boolean p1, p0, Lg/a/a/g;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lg/a/a/f;

    invoke-direct {p1, v0}, Lg/a/a/f;-><init>(Lb/a/i;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lg/a/a/g;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Lg/a/a/a;

    invoke-direct {p1, v0}, Lg/a/a/a;-><init>(Lb/a/i;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lg/a/a/g;->b:Lb/a/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/a/a/g;->b:Lb/a/o;

    invoke-virtual {p1, v0}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p1

    :cond_3
    iget-boolean v0, p0, Lg/a/a/g;->f:Z

    if-eqz v0, :cond_4

    sget v0, Lb/a/a;->e:I

    new-instance v1, Lb/a/e/e/a/c;

    invoke-direct {v1, p1}, Lb/a/e/e/a/c;-><init>(Lb/a/i;)V

    sget-object p1, Lb/a/i$1;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lb/a/d;->a()I

    move-result p1

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lb/a/e/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lb/a/e/e/a/d;

    sget-object v2, Lb/a/e/b/a;->c:Lb/a/d/a;

    invoke-direct {v0, v1, p1, v2}, Lb/a/e/e/a/d;-><init>(Lb/a/d;ILb/a/d/a;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/d;)Lb/a/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lb/a/e/e/a/f;

    invoke-direct {p1, v1}, Lb/a/e/e/a/f;-><init>(Lb/a/d;)V

    invoke-static {p1}, Lb/a/g/a;->a(Lb/a/d;)Lb/a/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v1

    :pswitch_2
    new-instance p1, Lb/a/e/e/a/g;

    invoke-direct {p1, v1}, Lb/a/e/e/a/g;-><init>(Lb/a/d;)V

    invoke-static {p1}, Lb/a/g/a;->a(Lb/a/d;)Lb/a/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lb/a/e/e/a/e;

    invoke-direct {p1, v1}, Lb/a/e/e/a/e;-><init>(Lb/a/d;)V

    invoke-static {p1}, Lb/a/g/a;->a(Lb/a/d;)Lb/a/d;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean v0, p0, Lg/a/a/g;->g:Z

    if-eqz v0, :cond_5

    new-instance v0, Lb/a/e/e/c/z;

    invoke-direct {v0, p1}, Lb/a/e/e/c/z;-><init>(Lb/a/l;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/p;)Lb/a/p;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean v0, p0, Lg/a/a/g;->h:Z

    if-eqz v0, :cond_6

    new-instance v0, Lb/a/e/e/c/y;

    invoke-direct {v0, p1}, Lb/a/e/e/c/y;-><init>(Lb/a/l;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/f;)Lb/a/f;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean v0, p0, Lg/a/a/g;->i:Z

    if-eqz v0, :cond_8

    new-instance v0, Lb/a/e/e/c/r;

    invoke-direct {v0, p1}, Lb/a/e/e/c/r;-><init>(Lb/a/l;)V

    sget-object p1, Lb/a/g/a;->n:Lb/a/d/f;

    if-eqz p1, :cond_7

    invoke-static {p1, v0}, Lb/a/g/a;->a(Lb/a/d/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/b;

    return-object p1

    :cond_7
    return-object v0

    :cond_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lg/a/a/g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
