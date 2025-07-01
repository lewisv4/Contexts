.class final Lcom/facebook/appevents/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/appevents/a;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/facebook/appevents/a;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/j$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/j$a;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/facebook/appevents/j;

    iget-object v1, p0, Lcom/facebook/appevents/j$a;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/facebook/appevents/j;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
