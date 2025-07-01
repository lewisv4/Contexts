.class public final Lcom/facebook/accountkit/ui/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/accountkit/ui/bf;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/facebook/accountkit/ui/aj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/accountkit/p;

.field private g:Lcom/facebook/accountkit/ui/ai;

.field private h:Z

.field private i:Z

.field private j:Lcom/facebook/accountkit/ui/AccountKitActivity$a;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/accountkit/ui/ai;Lcom/facebook/accountkit/ui/AccountKitActivity$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/facebook/accountkit/ui/aj;->values()[Lcom/facebook/accountkit/ui/aj;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/b$a;->c:Ljava/util/LinkedHashSet;

    iput-boolean v2, p0, Lcom/facebook/accountkit/ui/b$a;->h:Z

    iput-boolean v2, p0, Lcom/facebook/accountkit/ui/b$a;->i:Z

    iput v3, p0, Lcom/facebook/accountkit/ui/b$a;->m:I

    iget-object v0, p0, Lcom/facebook/accountkit/ui/b$a;->c:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/facebook/accountkit/ui/aj;->b:Lcom/facebook/accountkit/ui/aj;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/accountkit/ui/b$a;->c:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/facebook/accountkit/ui/aj;->c:Lcom/facebook/accountkit/ui/aj;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/facebook/accountkit/ui/b$a;->g:Lcom/facebook/accountkit/ui/ai;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/b$a;->j:Lcom/facebook/accountkit/ui/AccountKitActivity$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/accountkit/ui/b;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/accountkit/ui/b$a;->a:Lcom/facebook/accountkit/ui/bf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/accountkit/ui/bc;

    iget v2, v0, Lcom/facebook/accountkit/ui/b$a;->m:I

    invoke-direct {v1, v2}, Lcom/facebook/accountkit/ui/bc;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/accountkit/ui/b$a;->a:Lcom/facebook/accountkit/ui/bf;

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/facebook/accountkit/ui/b$a;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/facebook/accountkit/ui/b$a;->a:Lcom/facebook/accountkit/ui/bf;

    instance-of v1, v1, Lcom/facebook/accountkit/ui/aw;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/accountkit/ui/b$a;->a:Lcom/facebook/accountkit/ui/bf;

    check-cast v1, Lcom/facebook/accountkit/ui/be;

    iget v2, v0, Lcom/facebook/accountkit/ui/b$a;->m:I

    invoke-interface {v1, v2}, Lcom/facebook/accountkit/ui/be;->a(I)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/facebook/accountkit/ui/b$a;->a:Lcom/facebook/accountkit/ui/bf;

    instance-of v1, v1, Lcom/facebook/accountkit/ui/j;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/facebook/accountkit/ui/k;

    iget-object v2, v0, Lcom/facebook/accountkit/ui/b$a;->a:Lcom/facebook/accountkit/ui/bf;

    check-cast v2, Lcom/facebook/accountkit/ui/j;

    iget v3, v0, Lcom/facebook/accountkit/ui/b$a;->m:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/accountkit/ui/k;-><init>(Lcom/facebook/accountkit/ui/j;I)V

    iput-object v1, v0, Lcom/facebook/accountkit/ui/b$a;->a:Lcom/facebook/accountkit/ui/bf;

    :cond_2
    new-instance v1, Lcom/facebook/accountkit/ui/b;

    iget-object v2, v0, Lcom/facebook/accountkit/ui/b$a;->a:Lcom/facebook/accountkit/ui/bf;

    move-object v5, v2

    check-cast v5, Lcom/facebook/accountkit/ui/be;

    iget-object v6, v0, Lcom/facebook/accountkit/ui/b$a;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/accountkit/ui/b$a;->c:Ljava/util/LinkedHashSet;

    iget-object v8, v0, Lcom/facebook/accountkit/ui/b$a;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/facebook/accountkit/ui/b$a;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/facebook/accountkit/ui/b$a;->f:Lcom/facebook/accountkit/p;

    iget-object v11, v0, Lcom/facebook/accountkit/ui/b$a;->g:Lcom/facebook/accountkit/ui/ai;

    iget-boolean v12, v0, Lcom/facebook/accountkit/ui/b$a;->h:Z

    iget-boolean v13, v0, Lcom/facebook/accountkit/ui/b$a;->i:Z

    iget-object v14, v0, Lcom/facebook/accountkit/ui/b$a;->j:Lcom/facebook/accountkit/ui/AccountKitActivity$a;

    iget-object v15, v0, Lcom/facebook/accountkit/ui/b$a;->k:[Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/accountkit/ui/b$a;->l:[Ljava/lang/String;

    const/16 v17, 0x0

    move-object v4, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lcom/facebook/accountkit/ui/b;-><init>(Lcom/facebook/accountkit/ui/be;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/p;Lcom/facebook/accountkit/ui/ai;ZZLcom/facebook/accountkit/ui/AccountKitActivity$a;[Ljava/lang/String;[Ljava/lang/String;B)V

    return-object v1
.end method
