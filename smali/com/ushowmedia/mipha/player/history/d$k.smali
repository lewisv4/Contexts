.class final Lcom/ushowmedia/mipha/player/history/d$k;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/history/d;
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
        "Lcom/ushowmedia/mipha/music/ui/a/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/history/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/history/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/history/d$k;->a:Lcom/ushowmedia/mipha/player/history/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/music/ui/a/b$c;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/d$k;->a:Lcom/ushowmedia/mipha/player/history/d;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/music/ui/a/b$c;->a:Z

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/player/history/d;->b(Lcom/ushowmedia/mipha/player/history/d;Z)V

    return-void
.end method
