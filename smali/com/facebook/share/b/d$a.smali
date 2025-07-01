.class public abstract Lcom/facebook/share/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/b/d;",
        "E:",
        "Lcom/facebook/share/b/d$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/facebook/share/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/share/b/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TE;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/share/b/d$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/facebook/share/b/d;)Lcom/facebook/share/b/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/facebook/share/b/d;->h:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/b/d$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/share/b/d;->i:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/share/b/d$a;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/share/b/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/share/b/d$a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/share/b/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/share/b/d$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/share/b/d;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/share/b/d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/facebook/share/b/e;)Lcom/facebook/share/b/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/b/e;",
            ")TE;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/share/b/d$a;->f:Lcom/facebook/share/b/e;

    return-object p0
.end method
