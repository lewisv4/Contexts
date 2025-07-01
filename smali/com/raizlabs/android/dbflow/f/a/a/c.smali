.class public final Lcom/raizlabs/android/dbflow/f/a/a/c;
.super Lcom/raizlabs/android/dbflow/f/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/f/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/a/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private e:Z

.field private final f:Lcom/raizlabs/android/dbflow/f/a/a/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/raizlabs/android/dbflow/f/a/a/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/raizlabs/android/dbflow/f/a/a/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/a/a/c;->e:Z

    iput-object p3, p0, Lcom/raizlabs/android/dbflow/f/a/a/c;->f:Lcom/raizlabs/android/dbflow/f/a/a/c$a;

    return-void
.end method


# virtual methods
.method protected final c()Lcom/raizlabs/android/dbflow/f/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/a/m<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/a/c;->b()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/a/c;->f:Lcom/raizlabs/android/dbflow/f/a/a/c$a;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/a/c;->c:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/c$a;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/b/h;

    move-result-object v1

    iget-boolean v2, p0, Lcom/raizlabs/android/dbflow/f/a/a/c;->e:Z

    new-instance v3, Lcom/raizlabs/android/dbflow/f/a/m;

    invoke-direct {v3, v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/m;-><init>(Lcom/raizlabs/android/dbflow/f/a/l;Lcom/raizlabs/android/dbflow/b/h;Z)V

    return-object v3
.end method
