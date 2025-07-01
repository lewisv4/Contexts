.class final Lcom/facebook/accountkit/internal/j$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/j$a$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/accountkit/internal/j$a$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/internal/j$a$a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/accountkit/internal/j$a;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/j$a$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/accountkit/internal/j$a$a;->a:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/accountkit/internal/j$a;-><init>(Ljava/lang/String;ZB)V

    return-object v0
.end method
