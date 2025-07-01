.class public final Lcom/ushowmedia/commonmodel/model/j;
.super Lcom/raizlabs/android/dbflow/g/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/g/h<",
        "Lcom/ushowmedia/commonmodel/model/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/raizlabs/android/dbflow/f/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/a/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/i;

    const-string v2, "count"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/j;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/i;

    const-string v2, "artist"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/j;->b:Lcom/raizlabs/android/dbflow/f/a/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/i;

    const-string v2, "album"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/j;->c:Lcom/raizlabs/android/dbflow/f/a/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/i;

    const-string v2, "album_id"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/j;->d:Lcom/raizlabs/android/dbflow/f/a/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/h;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ushowmedia/commonmodel/model/i;

    invoke-direct {v0}, Lcom/ushowmedia/commonmodel/model/i;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/ushowmedia/commonmodel/model/i;

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ushowmedia/commonmodel/model/i;->a:I

    const-string v0, "artist"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ushowmedia/commonmodel/model/i;->b:Ljava/lang/String;

    const-string v0, "album"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/ushowmedia/commonmodel/model/i;->c:Ljava/lang/String;

    const-string v0, "album_id"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ushowmedia/commonmodel/model/i;->d:J

    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ushowmedia/commonmodel/model/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ushowmedia/commonmodel/model/i;

    return-object v0
.end method
