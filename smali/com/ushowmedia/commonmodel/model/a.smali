.class public final Lcom/ushowmedia/commonmodel/model/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/commonmodel/model/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ushowmedia/commonmodel/model/a$a;


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/commonmodel/model/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/commonmodel/model/a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/commonmodel/model/a;->e:Lcom/ushowmedia/commonmodel/model/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/commonmodel/model/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/commonmodel/model/a;->b:Ljava/lang/String;

    return-void
.end method
