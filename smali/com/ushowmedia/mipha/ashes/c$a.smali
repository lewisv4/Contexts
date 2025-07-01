.class final Lcom/ushowmedia/mipha/ashes/c$a;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ashes/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Landroid/accounts/AccountManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ashes/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ashes/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ashes/c$a;->a:Lcom/ushowmedia/mipha/ashes/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ashes/c$a;->a:Lcom/ushowmedia/mipha/ashes/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/ashes/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    return-object v0
.end method
