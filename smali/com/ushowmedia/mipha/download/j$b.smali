.class final Lcom/ushowmedia/mipha/download/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/download/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/download/j$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/download/j$b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/download/j$b;->a:Lcom/ushowmedia/mipha/download/j$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
