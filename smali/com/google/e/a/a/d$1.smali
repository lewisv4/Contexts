.class final Lcom/google/e/a/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/e/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/e/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/e/a/a/d;


# direct methods
.method constructor <init>(Lcom/google/e/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/e/a/a/d$1;->a:Lcom/google/e/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/e/a/a/f;

    check-cast p2, Lcom/google/e/a/a/f;

    iget p1, p1, Lcom/google/e/a/a/f;->d:I

    iget p2, p2, Lcom/google/e/a/a/f;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
