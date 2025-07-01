.class final Lg/a/a/f;
.super Lb/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/i<",
        "Lg/a/a/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/i<",
            "Lg/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/i<",
            "Lg/m<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/i;-><init>()V

    iput-object p1, p0, Lg/a/a/f;->a:Lb/a/i;

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
            "Lg/a/a/e<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/f;->a:Lb/a/i;

    new-instance v1, Lg/a/a/f$a;

    invoke-direct {v1, p1}, Lg/a/a/f$a;-><init>(Lb/a/n;)V

    invoke-virtual {v0, v1}, Lb/a/i;->c(Lb/a/n;)V

    return-void
.end method
