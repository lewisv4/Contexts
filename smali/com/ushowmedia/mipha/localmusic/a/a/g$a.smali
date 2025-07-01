.class public final Lcom/ushowmedia/mipha/localmusic/a/a/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/localmusic/a/a/g$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ushowmedia/mipha/localmusic/a/a/g$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a/a/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/localmusic/a/a/g$a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/a/a/g$a;->c:Lcom/ushowmedia/mipha/localmusic/a/a/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playheader"

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/a/g$a;->a:Ljava/lang/String;

    return-void
.end method
