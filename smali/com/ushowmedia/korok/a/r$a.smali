.class public final Lcom/ushowmedia/korok/a/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "play_all_head"

    iput-object v0, p0, Lcom/ushowmedia/korok/a/r$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/korok/a/r$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushowmedia/korok/a/r$a;->a:Ljava/lang/String;

    return-void
.end method
