.class final Lcom/ushowmedia/mipha/user/network/a$a;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/user/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/ushowmedia/mipha/user/network/ApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/user/network/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/user/network/a$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/user/network/a$a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/user/network/a$a;->a:Lcom/ushowmedia/mipha/user/network/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/network/b$a;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/hyrule/network/b$a;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/ushowmedia/mipha/user/network/ApiService;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/hyrule/network/b$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/user/network/ApiService;

    return-object v0
.end method
