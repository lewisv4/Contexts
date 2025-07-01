.class public final Lcom/ushowmedia/commonmodel/model/r;
.super Lcom/raizlabs/android/dbflow/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/commonmodel/model/r$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ushowmedia/commonmodel/model/r$a;


# instance fields
.field a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/commonmodel/model/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/commonmodel/model/r$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/r;->e:Lcom/ushowmedia/commonmodel/model/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/commonmodel/model/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/commonmodel/model/r;->b:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/g/a;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
