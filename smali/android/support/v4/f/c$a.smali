.class final Landroid/support/v4/f/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/f/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Landroid/support/v4/f/c$a;

.field static final b:Landroid/support/v4/f/c$a;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/f/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/f/c$a;-><init>(Z)V

    sput-object v0, Landroid/support/v4/f/c$a;->a:Landroid/support/v4/f/c$a;

    new-instance v0, Landroid/support/v4/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/f/c$a;-><init>(Z)V

    sput-object v0, Landroid/support/v4/f/c$a;->b:Landroid/support/v4/f/c$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroid/support/v4/f/c$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 5

    const/4 v0, 0x0

    add-int/2addr p2, v0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    invoke-static {v4}, Landroid/support/v4/f/c;->a(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v2, p0, Landroid/support/v4/f/c$a;->c:Z

    if-nez v2, :cond_0

    return v3

    :pswitch_1
    iget-boolean v2, p0, Landroid/support/v4/f/c$a;->c:Z

    if-eqz v2, :cond_0

    return v0

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    iget-boolean p1, p0, Landroid/support/v4/f/c$a;->c:Z

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
