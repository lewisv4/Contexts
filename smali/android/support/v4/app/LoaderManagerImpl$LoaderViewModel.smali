.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Landroid/arch/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderViewModel"
.end annotation


# static fields
.field private static final b:Landroid/arch/lifecycle/s$b;


# instance fields
.field a:Landroid/support/v4/g/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/n<",
            "Landroid/support/v4/app/LoaderManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/arch/lifecycle/s$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/arch/lifecycle/r;-><init>()V

    new-instance v0, Landroid/support/v4/g/n;

    invoke-direct {v0}, Landroid/support/v4/g/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Landroid/support/v4/g/n;

    return-void
.end method

.method static a(Landroid/arch/lifecycle/u;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 2

    new-instance v0, Landroid/arch/lifecycle/s;

    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b:Landroid/arch/lifecycle/s$b;

    invoke-direct {v0, p0, v1}, Landroid/arch/lifecycle/s;-><init>(Landroid/arch/lifecycle/u;Landroid/arch/lifecycle/s$b;)V

    const-class p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/s;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/r;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    invoke-super {p0}, Landroid/arch/lifecycle/r;->a()V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0}, Landroid/support/v4/g/n;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Landroid/support/v4/g/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/n;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl$a;->e()Landroid/support/v4/content/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Landroid/support/v4/g/n;

    iget v2, v0, Landroid/support/v4/g/n;->d:I

    iget-object v3, v0, Landroid/support/v4/g/n;->c:[Ljava/lang/Object;

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v1, v0, Landroid/support/v4/g/n;->d:I

    iput-boolean v1, v0, Landroid/support/v4/g/n;->a:Z

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Landroid/support/v4/g/n;

    invoke-virtual {v0}, Landroid/support/v4/g/n;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Landroid/support/v4/g/n;

    invoke-virtual {v2, v1}, Landroid/support/v4/g/n;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl$a;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
