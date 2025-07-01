.class public final Lcom/ushowmedia/mipha/localmusic/a/a/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/a/f$c;->c:Ljava/lang/String;

    return-void
.end method
