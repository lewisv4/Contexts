.class final Lcom/ushowmedia/mipha/player/history/d$q;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/history/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/ushowmedia/mipha/music/ui/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/player/history/d$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/history/d$q;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/history/d$q;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/history/d$q;->a:Lcom/ushowmedia/mipha/player/history/d$q;

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

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/a/a$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/ui/a/a$b;-><init>()V

    return-object v0
.end method
