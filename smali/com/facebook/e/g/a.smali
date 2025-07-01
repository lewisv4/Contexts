.class public final Lcom/facebook/e/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e/g/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/e/g/a$a;

.field public final b:F

.field public c:Z

.field public d:Z

.field public e:J

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/facebook/e/g/a;->b:F

    invoke-virtual {p0}, Lcom/facebook/e/g/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/e/g/a;->a:Lcom/facebook/e/g/a$a;

    invoke-virtual {p0}, Lcom/facebook/e/g/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/g/a;->c:Z

    iput-boolean v0, p0, Lcom/facebook/e/g/a;->d:Z

    return-void
.end method
