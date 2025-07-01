.class public final Lcom/ushowmedia/mipha/music/d;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/d;->b:Landroid/content/Context;

    const p1, 0xea60

    iput p1, p0, Lcom/ushowmedia/mipha/music/d;->a:I

    return-void
.end method
