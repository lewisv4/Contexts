.class public final Lcom/ushowmedia/commonmodel/model/c;
.super Lcom/raizlabs/android/dbflow/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/commonmodel/model/c$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ushowmedia/commonmodel/model/c$a;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/commonmodel/model/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/commonmodel/model/c$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/c;->j:Lcom/ushowmedia/commonmodel/model/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/ushowmedia/commonmodel/model/c;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ushowmedia/commonmodel/model/c;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
