.class final Lcom/ushowmedia/mipha/player/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/player/a/d$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/a/d$1;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/a/d$1;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/a/d$1;->a:Lcom/ushowmedia/mipha/player/a/d$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance v0, Lcom/ushowmedia/mipha/player/a/d$d;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/player/a/d$d;-><init>(I)V

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/player/a/d;->a(Lcom/ushowmedia/mipha/player/a/d;I)V

    return-void
.end method
