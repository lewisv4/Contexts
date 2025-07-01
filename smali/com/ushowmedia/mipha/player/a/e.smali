.class public final Lcom/ushowmedia/mipha/player/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/a/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/ushowmedia/commonmodel/model/Music;

.field b:Lb/a/b/a;

.field final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ushowmedia/mipha/player/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/a/e;->c:Ljava/util/LinkedList;

    return-void
.end method
