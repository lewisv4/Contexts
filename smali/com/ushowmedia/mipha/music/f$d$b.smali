.class public final Lcom/ushowmedia/mipha/music/f$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/music/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/music/f$d;->a(Lb/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/j;


# direct methods
.method constructor <init>(Lb/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/f$d$b;->a:Lb/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/f$d$b;->a:Lb/a/j;

    const-string v1, "it"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lb/a/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-static {p1}, Lcom/ushowmedia/mipha/music/f;->a(I)V

    :cond_0
    return-void
.end method
