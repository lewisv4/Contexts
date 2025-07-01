.class public final Lh/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/view/animation/Animation;

.field public g:I

.field public h:I

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnClickListener;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "#55000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget v1, Lh/a/c$a;->a:I

    invoke-direct {p0, v0, v1}, Lh/a/c;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/a/c;->g:I

    iput v0, p0, Lh/a/c;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lh/a/c;->k:I

    const/16 v1, 0xa

    iput v1, p0, Lh/a/c;->l:I

    iput v0, p0, Lh/a/c;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/c;->b:Z

    iput p1, p0, Lh/a/c;->a:I

    iput p2, p0, Lh/a/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lh/a/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/a/c;->c:Z

    return-object p0
.end method

.method public final a(I)Lh/a/c;
    .locals 0

    iput p1, p0, Lh/a/c;->a:I

    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lh/a/c;
    .locals 0

    iput-object p1, p0, Lh/a/c;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b(Landroid/view/View$OnClickListener;)Lh/a/c;
    .locals 0

    iput-object p1, p0, Lh/a/c;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method
