.class final Lc/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/a<",
        "Lc/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:I

.field final c:I

.field final d:Lc/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lc/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lc/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lc/d/a/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lc/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/e;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lc/i/e;->b:I

    iput p1, p0, Lc/i/e;->c:I

    iput-object p2, p0, Lc/i/e;->d:Lc/d/a/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/f/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/i/e$a;

    invoke-direct {v0, p0}, Lc/i/e$a;-><init>(Lc/i/e;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
