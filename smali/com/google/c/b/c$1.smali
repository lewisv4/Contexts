.class final Lcom/google/c/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/c/b/c;->a(Lcom/google/c/c/a;)Lcom/google/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/h;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/google/c/b/c;


# direct methods
.method constructor <init>(Lcom/google/c/b/c;Lcom/google/c/h;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/c$1;->c:Lcom/google/c/b/c;

    iput-object p2, p0, Lcom/google/c/b/c$1;->a:Lcom/google/c/h;

    iput-object p3, p0, Lcom/google/c/b/c$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/c$1;->a:Lcom/google/c/h;

    invoke-interface {v0}, Lcom/google/c/h;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
