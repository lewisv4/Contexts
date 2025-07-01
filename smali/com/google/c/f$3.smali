.class final Lcom/google/c/f$3;
.super Lcom/google/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/u<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/f;


# direct methods
.method constructor <init>(Lcom/google/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/f$3;->a:Lcom/google/c/f;

    invoke-direct {p0}, Lcom/google/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/b;->i:Lcom/google/c/d/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/a;->k()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->l()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/c;->f()Lcom/google/c/d/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/google/c/f;->a(D)V

    invoke-virtual {p1, p2}, Lcom/google/c/d/c;->a(Ljava/lang/Number;)Lcom/google/c/d/c;

    return-void
.end method
