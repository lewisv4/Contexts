.class public final Lcom/ushowmedia/mipha/music/ui/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/ui/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/a/d$b;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ushowmedia/mipha/music/ui/a/d$b;->a:I

    return-void
.end method
