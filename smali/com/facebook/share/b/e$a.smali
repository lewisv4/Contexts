.class public final Lcom/facebook/share/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/share/b/e$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/b/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/facebook/share/b/e;
    .locals 2

    new-instance v0, Lcom/facebook/share/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/b/e;-><init>(Lcom/facebook/share/b/e$a;B)V

    return-object v0
.end method
