.class final Lcom/ushowmedia/mipha/playlist/o$e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/playlist/o;->a(Lcom/ushowmedia/mipha/playlist/e;)Lb/a/i;
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
        "Lcom/ushowmedia/mipha/song/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/playlist/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/playlist/o$e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/playlist/o$e;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/playlist/o$e;->a:Lcom/ushowmedia/mipha/playlist/o$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ushowmedia/mipha/song/h;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance v0, Lcom/ushowmedia/mipha/playlist/f;

    iget-wide v1, p1, Lcom/ushowmedia/mipha/song/h;->h:J

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/playlist/f;-><init>(J)V

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method
