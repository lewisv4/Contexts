.class final Lcom/ushowmedia/mipha/hyrule/j/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/hyrule/j/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/e/a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lc/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c<",
            "TT;",
            "Lc/g/g<",
            "*>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/c<",
            "-TT;-",
            "Lc/g/g<",
            "*>;+TV;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/j/b/d;->b:Lc/d/a/c;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/b/d$a;->a:Lcom/ushowmedia/mipha/hyrule/j/b/d$a;

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/j/b/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/g<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/j/b/d;->a:Ljava/lang/Object;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/b/d$a;->a:Lcom/ushowmedia/mipha/hyrule/j/b/d$a;

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/j/b/d;->b:Lc/d/a/c;

    invoke-interface {v0, p1, p2}, Lc/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/j/b/d;->a:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/j/b/d;->a:Ljava/lang/Object;

    return-object p1
.end method
