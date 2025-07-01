.class final Lcom/ushowmedia/mipha/player/history/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/history/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/player/history/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/history/f$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/history/f$b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/history/f$b;->a:Lcom/ushowmedia/mipha/player/history/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/ushowmedia/commonmodel/model/r;->e:Lcom/ushowmedia/commonmodel/model/r$a;

    const-class v0, Lcom/ushowmedia/commonmodel/model/r;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/f/a/f;->a(Ljava/lang/Class;[Lcom/raizlabs/android/dbflow/f/a/p;)V

    sget-object v0, Lc/m;->a:Lc/m;

    return-object v0
.end method
