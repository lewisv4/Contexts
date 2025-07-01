.class final Lcom/google/c/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/b/c;
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
.field final synthetic a:Lcom/google/c/b/c;


# direct methods
.method constructor <init>(Lcom/google/c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/c$3;->a:Lcom/google/c/b/c;

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

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
