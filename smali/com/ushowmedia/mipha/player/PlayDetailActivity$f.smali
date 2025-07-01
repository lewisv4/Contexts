.class final Lcom/ushowmedia/mipha/player/PlayDetailActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/PlayDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/player/a/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/player/PlayDetailActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/player/PlayDetailActivity$f;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$f;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/player/a/d$d;

    iget p1, p1, Lcom/ushowmedia/mipha/player/a/d$d;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0d0178

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    :cond_0
    return-void
.end method
