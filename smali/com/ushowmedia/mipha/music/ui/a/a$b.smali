.class public final Lcom/ushowmedia/mipha/music/ui/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a/a$b;->c:Ljava/lang/CharSequence;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a/a$b;->e:Ljava/lang/String;

    return-void
.end method
