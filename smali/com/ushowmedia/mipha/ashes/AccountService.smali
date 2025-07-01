.class public final Lcom/ushowmedia/mipha/ashes/AccountService;
.super Landroid/app/Service;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/ashes/AccountService;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mAuthenticator"

    const-string v4, "getMAuthenticator()Lcom/ushowmedia/mipha/ashes/Authenticator;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/ashes/AccountService;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/ashes/AccountService$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/ashes/AccountService$a;-><init>(Lcom/ushowmedia/mipha/ashes/AccountService;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/ashes/AccountService;->b:Lc/c;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/ashes/AccountService;->b:Lc/c;

    invoke-interface {p1}, Lc/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/ashes/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ashes/c;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
