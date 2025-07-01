.class public final Lcom/facebook/share/b/f$a;
.super Lcom/facebook/share/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/b/d$a<",
        "Lcom/facebook/share/b/f;",
        "Lcom/facebook/share/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field static final g:Ljava/lang/String; = "f$a"


# instance fields
.field private h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private j:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/b/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/b/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/share/b/f$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/share/b/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/share/b/f$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/share/b/f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/facebook/share/b/f$a;->j:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/share/b/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/share/b/f$a;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/b/d;)Lcom/facebook/share/b/d$a;
    .locals 2

    check-cast p1, Lcom/facebook/share/b/f;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/b/d$a;->a(Lcom/facebook/share/b/d;)Lcom/facebook/share/b/d$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/b/f$a;

    iget-object v1, p1, Lcom/facebook/share/b/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/share/b/f;->c:Landroid/net/Uri;

    iget-object v1, p1, Lcom/facebook/share/b/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/share/b/f;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/facebook/share/b/f$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/facebook/share/b/f;
    .locals 2

    new-instance v0, Lcom/facebook/share/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/b/f;-><init>(Lcom/facebook/share/b/f$a;B)V

    return-object v0
.end method
