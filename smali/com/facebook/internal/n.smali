.class public final Lcom/facebook/internal/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/n$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/n$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/facebook/internal/k;

.field public h:Z

.field i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/y;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/n$a;",
            ">;>;Z",
            "Lcom/facebook/internal/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/internal/n;->a:Z

    iput-object p2, p0, Lcom/facebook/internal/n;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/internal/n;->k:Z

    iput-boolean p4, p0, Lcom/facebook/internal/n;->b:Z

    iput-object p7, p0, Lcom/facebook/internal/n;->e:Ljava/util/Map;

    iput-object p9, p0, Lcom/facebook/internal/n;->g:Lcom/facebook/internal/k;

    iput p5, p0, Lcom/facebook/internal/n;->c:I

    iput-boolean p8, p0, Lcom/facebook/internal/n;->f:Z

    iput-object p6, p0, Lcom/facebook/internal/n;->d:Ljava/util/EnumSet;

    iput-object p10, p0, Lcom/facebook/internal/n;->l:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/internal/n;->m:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/facebook/internal/n;->h:Z

    iput-object p13, p0, Lcom/facebook/internal/n;->i:Ljava/lang/String;

    return-void
.end method
