.class final Lg/a/a/b;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/i<",
        "Lg/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-object p1, p0, Lg/a/a/b;->a:Lg/b;

    return-void
.end method


# virtual methods
.method protected final a(Lb/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-",
            "Lg/m<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/b;->a:Lg/b;

    invoke-interface {v0}, Lg/b;->d()Lg/b;

    move-result-object v0

    new-instance v1, Lg/a/a/b$a;

    invoke-direct {v1, v0, p1}, Lg/a/a/b$a;-><init>(Lg/b;Lb/a/n;)V

    invoke-interface {p1, v1}, Lb/a/n;->a(Lb/a/b/b;)V

    invoke-interface {v0, v1}, Lg/b;->a(Lg/d;)V

    return-void
.end method
