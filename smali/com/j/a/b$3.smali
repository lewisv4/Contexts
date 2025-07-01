.class final Lcom/j/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "Ljava/lang/Object;",
        "Lb/a/i<",
        "Lcom/j/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/j/a/b;


# direct methods
.method constructor <init>(Lcom/j/a/b;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/j/a/b$3;->b:Lcom/j/a/b;

    iput-object p2, p0, Lcom/j/a/b$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/j/a/b$3;->b:Lcom/j/a/b;

    iget-object v0, p0, Lcom/j/a/b$3;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/j/a/b;->a(Lcom/j/a/b;[Ljava/lang/String;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method
