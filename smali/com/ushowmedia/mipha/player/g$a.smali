.class final Lcom/ushowmedia/mipha/player/g$a;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/player/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/g$a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/g$a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/g$a;->a:Lcom/ushowmedia/mipha/player/g$a;

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

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/c;->b:Lcom/ushowmedia/mipha/hyrule/d/c;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/c;->a()Lcom/google/firebase/b/a;

    move-result-object v0

    const-string v1, "solo_android_ijk_enable"

    invoke-virtual {v0, v1}, Lcom/google/firebase/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
