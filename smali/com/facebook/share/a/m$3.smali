.class final Lcom/facebook/share/a/m$3;
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
        "Lcom/facebook/share/b/t;",
        "Lcom/facebook/internal/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/a/m$3;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/share/b/t;

    iget-object v0, p0, Lcom/facebook/share/a/m$3;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/facebook/share/a/m;->a(Ljava/util/UUID;Lcom/facebook/share/b/g;)Lcom/facebook/internal/t$a;

    move-result-object p1

    return-object p1
.end method
