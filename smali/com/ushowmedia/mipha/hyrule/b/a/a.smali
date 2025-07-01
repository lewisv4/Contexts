.class public final Lcom/ushowmedia/mipha/hyrule/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/j/a/b;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/b/a/a;->b:Landroid/app/Activity;

    new-instance p1, Lcom/j/a/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/b/a/a;->b:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/j/a/b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/b/a/a;->a:Lcom/j/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lb/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/b/a/a;->a:Lcom/j/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/j/a/b;->a([Ljava/lang/String;)Lb/a/i;

    move-result-object v0

    return-object v0
.end method
