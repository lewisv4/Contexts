.class public final Lcom/ushowmedia/mipha/hyrule/j/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/c/e;->a:Lb/a/m;

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a:Lb/a/m;

    return-void
.end method

.method static final synthetic a(Lb/a/i;)Lb/a/l;
    .locals 1

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/reflect/Type;Lb/a/i;)Lb/a/l;
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->b:Lcom/ushowmedia/mipha/hyrule/d/a/a;

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/f;

    move-result-object p1

    instance-of v0, p1, Lb/a/e/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/e/c/a;

    invoke-interface {p1}, Lb/a/e/c/a;->a()Lb/a/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/e/e/b/i;

    invoke-direct {v0, p1}, Lb/a/e/e/b/i;-><init>(Lb/a/h;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/c/b;->a:Lb/a/d/f;

    const-string v1, "resumeFunction is null"

    invoke-static {v0, v1}, Lb/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lb/a/e/e/c/w;

    invoke-direct {v1, p1, v0}, Lb/a/e/e/c/w;-><init>(Lb/a/l;Lb/a/d/f;)V

    invoke-static {v1}, Lb/a/g/a;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/j/c/c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/hyrule/j/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object p0

    invoke-static {p1, p0}, Lb/a/i;->a(Lb/a/l;Lb/a/l;)Lb/a/i;

    move-result-object p0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lb/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/m<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a:Lb/a/m;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lb/a/m<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/j/c/d;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/c/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->b:Lcom/ushowmedia/mipha/hyrule/d/a/a;

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/a/i;

    move-result-object p0

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;)Lb/a/b/b;

    return-void
.end method

.method static final synthetic b()Lb/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lb/a/i;->b()Lb/a/i;

    move-result-object v0

    return-object v0
.end method
