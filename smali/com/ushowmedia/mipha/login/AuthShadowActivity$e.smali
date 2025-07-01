.class final Lcom/ushowmedia/mipha/login/AuthShadowActivity$e;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/login/AuthShadowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/ushowmedia/mipha/user/outer/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/login/AuthShadowActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/login/AuthShadowActivity$e;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/login/AuthShadowActivity$e;->a:Lcom/ushowmedia/mipha/login/AuthShadowActivity$e;

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
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/user/outer/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/user/outer/a;-><init>()V

    return-object v0
.end method
