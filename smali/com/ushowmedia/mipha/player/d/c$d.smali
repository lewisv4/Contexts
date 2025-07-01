.class public final Lcom/ushowmedia/mipha/player/d/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/player/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/d/c;-><init>(Ljava/util/List;Lcom/ushowmedia/mipha/player/d/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/d/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d/c$d;->a:Lcom/ushowmedia/mipha/player/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " lrc error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/c$d;->a:Lcom/ushowmedia/mipha/player/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/ushowmedia/mipha/player/d/c;->a(JZ)V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 1

    const-string v0, "lrc"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "load "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lrc success"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ushowmedia/mipha/player/d/c$d;->a:Lcom/ushowmedia/mipha/player/d/c;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lcom/ushowmedia/mipha/player/d/c;->a(JZ)V

    return-void
.end method
