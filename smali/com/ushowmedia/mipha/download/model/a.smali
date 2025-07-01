.class public final Lcom/ushowmedia/mipha/download/model/a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/download/model/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/download/model/a$a;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/download/model/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/download/model/a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/download/model/a;->a:Lcom/ushowmedia/mipha/download/model/a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/ushowmedia/mipha/download/model/a;->b:I

    iput-object p2, p0, Lcom/ushowmedia/mipha/download/model/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/model/a;->c:Ljava/lang/String;

    return-object v0
.end method
