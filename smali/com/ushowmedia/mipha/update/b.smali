.class public final Lcom/ushowmedia/mipha/update/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/update/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ushowmedia/mipha/update/b$a;

.field private static final f:Ljava/lang/String; = "google_play"

.field private static final g:Ljava/lang/String; = "apk"

.field private static final h:Ljava/lang/String; = "store"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "description"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "url"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/c/a/c;
        a = "version"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/update/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/update/b$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/update/b;->e:Lcom/ushowmedia/mipha/update/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/update/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/update/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/update/b;->h:Ljava/lang/String;

    return-object v0
.end method
