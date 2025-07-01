.class final Lcom/facebook/accountkit/internal/j$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/j$g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/j$g$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/internal/j$g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/facebook/accountkit/internal/j$g;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/j$g$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/j$g$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/j$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
