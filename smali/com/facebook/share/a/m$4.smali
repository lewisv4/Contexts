.class final Lcom/facebook/share/a/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a/m;->a(Lcom/facebook/share/b/u;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/z$b<",
        "Lcom/facebook/internal/t$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/internal/t$a;

    iget-object p1, p1, Lcom/facebook/internal/t$a;->b:Ljava/lang/String;

    return-object p1
.end method
