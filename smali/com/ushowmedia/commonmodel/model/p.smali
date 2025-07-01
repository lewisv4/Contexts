.class public final Lcom/ushowmedia/commonmodel/model/p;
.super Lcom/raizlabs/android/dbflow/g/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/g/h<",
        "Lcom/ushowmedia/commonmodel/model/o;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/o;

    const-string v2, "count"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/p;->a:Lcom/raizlabs/android/dbflow/f/a/a/b;

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/a/b;

    const-class v1, Lcom/ushowmedia/commonmodel/model/o;

    const-string v2, "folder"

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/p;->b:Lcom/raizlabs/android/dbflow/f/a/a/b;

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

    new-instance v0, Lcom/ushowmedia/commonmodel/model/o;

    invoke-direct {v0}, Lcom/ushowmedia/commonmodel/model/o;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/ushowmedia/commonmodel/model/o;

    const-string v0, "count"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ushowmedia/commonmodel/model/o;->a:I

    const-string v0, "folder"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/ushowmedia/commonmodel/model/o;->b:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ushowmedia/commonmodel/model/o;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ushowmedia/commonmodel/model/o;

    return-object v0
.end method
