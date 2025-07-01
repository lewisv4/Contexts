.class public abstract Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/musicgroup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/a<",
        "Lcom/ushowmedia/mipha/localmusic/musicgroup/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a$a;

.field private static final b:Ljava/lang/String; = "music_group"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a;->a:Lcom/ushowmedia/mipha/localmusic/musicgroup/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lcom/ushowmedia/mipha/music/b;
.end method
