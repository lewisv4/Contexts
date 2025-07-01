.class final Lcom/ushowmedia/mipha/hyrule/a/a/c$e;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/a/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Ljava/util/LinkedList<",
        "Lcom/ushowmedia/mipha/hyrule/a/a/c$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/a/a/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/a/a/c$e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/a/a/c$e;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/a/a/c$e;->a:Lcom/ushowmedia/mipha/hyrule/a/a/c$e;

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

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
