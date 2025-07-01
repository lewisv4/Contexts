.class public final Lcom/twitter/sdk/android/core/internal/scribe/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->a:Z

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->f:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->g:I

    const/16 p1, 0x258

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/r;->h:I

    return-void
.end method
