.class final Landroid/support/v4/app/LoaderManagerImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/n<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Landroid/support/v4/app/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/x$a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/content/c;Landroid/support/v4/app/x$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c<",
            "TD;>;",
            "Landroid/support/v4/app/x$a<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Z

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/c;

    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Landroid/support/v4/app/x$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onLoadFinished in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->a:Landroid/support/v4/content/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/support/v4/content/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Landroid/support/v4/app/x$a;

    invoke-interface {p1}, Landroid/support/v4/app/x$a;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$b;->c:Landroid/support/v4/app/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
