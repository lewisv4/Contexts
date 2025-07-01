.class final Lcom/ushowmedia/mipha/hyrule/log/a$e;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/hyrule/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lb/a/i/a<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/log/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/log/a$e;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/log/a$e;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/log/a$e;->a:Lcom/ushowmedia/mipha/hyrule/log/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lb/a/i/a;->a()Lb/a/i/a;

    move-result-object v0

    return-object v0
.end method
