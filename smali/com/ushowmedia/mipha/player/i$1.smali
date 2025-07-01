.class public final Lcom/ushowmedia/mipha/player/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/player/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/i;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/i$1;->a:Lcom/ushowmedia/mipha/player/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/i$1;->a:Lcom/ushowmedia/mipha/player/i;

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/i;->e:Lcom/ushowmedia/mipha/player/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ushowmedia/mipha/player/i$a;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/i$1;->a:Lcom/ushowmedia/mipha/player/i;

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/i;->e:Lcom/ushowmedia/mipha/player/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ushowmedia/mipha/player/i$a;->b(J)V

    :cond_0
    return-void
.end method
