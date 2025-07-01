.class public abstract Lc/d/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/g/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private transient c:Lc/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/d/b/b$a;->a()Lc/d/b/b$a;

    move-result-object v0

    sput-object v0, Lc/d/b/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/d/b/b;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lc/d/b/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a()Lc/g/a;
.end method

.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/b;->d()Lc/g/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lc/g/a;
    .locals 1

    iget-object v0, p0, Lc/d/b/b;->c:Lc/g/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/b;->a()Lc/g/a;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b;->c:Lc/g/a;

    :cond_0
    return-object v0
.end method

.method protected d()Lc/g/a;
    .locals 1

    invoke-virtual {p0}, Lc/d/b/b;->c()Lc/g/a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public e()Lc/g/c;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
