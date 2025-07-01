.class public final Lcom/ushowmedia/mipha/download/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/download/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/download/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/download/g;

.field private static b:Lb/a/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/i/b<",
            "Lc/h<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/download/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ushowmedia/mipha/download/g;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/g;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/download/g;->a:Lcom/ushowmedia/mipha/download/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ushowmedia/mipha/download/g;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    check-cast v0, Lcom/ushowmedia/mipha/download/c$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/download/c;->a(Lcom/ushowmedia/mipha/download/c$a;)V

    invoke-static {}, Lb/a/i/a;->a()Lb/a/i/a;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/a/i/b;

    sput-object v0, Lcom/ushowmedia/mipha/download/g;->b:Lb/a/i/b;

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i/b;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lb/a/i;->b(JLjava/util/concurrent/TimeUnit;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/download/g$b;->a:Lcom/ushowmedia/mipha/download/g$b;

    check-cast v1, Lb/a/d/h;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/h;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/download/g$c;->a:Lcom/ushowmedia/mipha/download/g$c;

    check-cast v1, Lb/a/d/f;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/download/g$d;->a:Lcom/ushowmedia/mipha/download/g$d;

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Lcom/ushowmedia/mipha/download/g$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Lcom/ushowmedia/mipha/download/g$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(JII)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->b:Lb/a/i/b;

    if-nez v0, :cond_0

    const-string v1, "mSubject"

    invoke-static {v1}, Lc/d/b/h;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lc/h;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lc/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb/a/i/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/download/g$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ushowmedia/mipha/download/g$a;->a(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JJLjava/lang/Throwable;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p5, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/mipha/download/g$a;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/ushowmedia/mipha/download/g$a;->a(JJLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/download/g$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ushowmedia/mipha/download/g$a;->b(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/download/g;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/download/g$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ushowmedia/mipha/download/g$a;->c(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
