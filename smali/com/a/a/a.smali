.class public final Lcom/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/a$a;


# instance fields
.field private b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/a/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/a$a;-><init>(B)V

    sput-object v0, Lcom/a/a/a;->a:Lcom/a/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/a/a/a$b;

    invoke-direct {v0, p0}, Lcom/a/a/a$b;-><init>(Lcom/a/a/a;)V

    iput-object v0, p0, Lcom/a/a/a;->e:Lcom/a/a/a$b;

    return-void
.end method

.method public static final synthetic a(Lcom/a/a/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/a/a/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/a/a/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/a/a/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/a;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/a/a/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/a/a/a;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/a/a/a;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/c;

    invoke-virtual {p1}, Lcom/a/a/c;->a()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lcom/a/a/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/a/a;->d:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/a/a/a;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/a/a/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/a/a/a;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/a/a/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/a/a/c;)V
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a;->e:Lcom/a/a/a$b;

    check-cast v0, Lcom/a/a/b;

    iput-object v0, p1, Lcom/a/a/c;->a:Lcom/a/a/b;

    iget-object v0, p0, Lcom/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/a/a;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    check-cast v3, Lcom/a/a/c;

    iget-object v5, p1, Lcom/a/a/c;->b:Lcom/a/a/d;

    iget v5, v5, Lcom/a/a/d;->a:I

    iget-object v3, v3, Lcom/a/a/c;->b:Lcom/a/a/d;

    iget v3, v3, Lcom/a/a/d;->a:I

    if-ge v5, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
