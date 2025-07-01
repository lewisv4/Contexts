.class public final Lcom/c/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/c/a/a/c;

.field private c:Lcom/c/a/a/a;

.field private d:Lcom/c/a/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/c/a/b/a;

    invoke-direct {v0, p1}, Lcom/c/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/c/a/f$a;->d:Lcom/c/a/b/c;

    invoke-static {p1}, Lcom/c/a/r;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/f$a;->a:Ljava/io/File;

    new-instance p1, Lcom/c/a/a/g;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/c/a/a/g;-><init>(J)V

    iput-object p1, p0, Lcom/c/a/f$a;->c:Lcom/c/a/a/a;

    new-instance p1, Lcom/c/a/a/f;

    invoke-direct {p1}, Lcom/c/a/a/f;-><init>()V

    iput-object p1, p0, Lcom/c/a/f$a;->b:Lcom/c/a/a/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/c/a/f$a;
    .locals 3

    new-instance v0, Lcom/c/a/a/g;

    const-wide/32 v1, 0x40000000

    invoke-direct {v0, v1, v2}, Lcom/c/a/a/g;-><init>(J)V

    iput-object v0, p0, Lcom/c/a/f$a;->c:Lcom/c/a/a/a;

    return-object p0
.end method

.method public final a(Lcom/c/a/a/c;)Lcom/c/a/f$a;
    .locals 0

    invoke-static {p1}, Lcom/c/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/c/a/a/c;

    iput-object p1, p0, Lcom/c/a/f$a;->b:Lcom/c/a/a/c;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lcom/c/a/f$a;
    .locals 0

    invoke-static {p1}, Lcom/c/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/c/a/f$a;->a:Ljava/io/File;

    return-object p0
.end method

.method public final b()Lcom/c/a/f;
    .locals 5

    new-instance v0, Lcom/c/a/c;

    iget-object v1, p0, Lcom/c/a/f$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/c/a/f$a;->b:Lcom/c/a/a/c;

    iget-object v3, p0, Lcom/c/a/f$a;->c:Lcom/c/a/a/a;

    iget-object v4, p0, Lcom/c/a/f$a;->d:Lcom/c/a/b/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/a/c;-><init>(Ljava/io/File;Lcom/c/a/a/c;Lcom/c/a/a/a;Lcom/c/a/b/c;)V

    new-instance v1, Lcom/c/a/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/c/a/f;-><init>(Lcom/c/a/c;B)V

    return-object v1
.end method
